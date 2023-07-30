'use strict';

/**
 * traveler service
 */

const { createCoreService } = require('@strapi/strapi').factories;

module.exports = createCoreService('api::traveler.traveler');
