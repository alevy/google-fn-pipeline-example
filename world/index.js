/**
 * Triggered from a message on a Cloud Pub/Sub topic.
 *
 * @param {!Object} event Event payload.
 * @param {!Object} context Metadata for the event.
 */
exports.worldPubSub = (event, context) => {
  const pubsubMessage = Buffer.from(event.data, 'base64').toString('utf-8');
  console.log(pubsubMessage + ", World");
};
