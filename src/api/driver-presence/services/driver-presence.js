'use strict';

/**
 * driver-presence service
 */

const { createCoreService } = require('@strapi/strapi').factories;

module.exports = createCoreService('api::driver-presence.driver-presence');
