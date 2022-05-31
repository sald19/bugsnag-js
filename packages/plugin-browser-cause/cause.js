/*
 * capture error.cause
 */
import { Event } from '@bugsnag/js'

module.exports = {
  load: (client) => {
    client.addOnError(event => {
      // get all causes, skipping the original error
      const causes = getCauseStack(event.originalError).slice(1)

      const handledState = {
        unhandled: event.unhandled,
        severity: event.severity,
        severityReason: {
          type: 'unknown'
        }
      }

      causes.forEach(function (error) {
        event.errors.push(Event.create(error, true, handledState, 'unknown', 0).errors[0])
      })
    })
  }
}

// Return an array of the error cause stack.
function getCauseStack (error) {
  if (error.cause) {
    return [error, ...getCauseStack(error.cause)]
  } else {
    return [error]
  }
}
