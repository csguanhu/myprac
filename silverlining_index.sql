----DROP INDEX `campaignId` ON `tb_zz_advertiser_day_rep`;
----DROP INDEX `advertiserId` ON `tb_zz_advertiser_day_rep`;
----DROP INDEX `adzoneId` ON `tb_zz_advertiser_day_rep`;
----DROP INDEX `transId` ON `tb_zz_advertiser_day_rep`;
----DROP INDEX `targetId` ON `tb_zz_advertiser_day_rep`;
----DROP INDEX `requestTS` ON `tb_zz_advertiser_day_rep`;
----DROP INDEX `logDateStr` ON `tb_zz_advertiser_day_rep`;
ALTER TABLE `tb_zz_advertiser_day_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_advertiser_historyhour_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_advertiser_hour_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_advertiser_realtime_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_adzone_day_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_adzone_historyhour_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_adzone_realtime_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_adzone_hour_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_campaign_day_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_campaign_historyhour_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_campaign_hour_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_campaign_realtime_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_campunit_day_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_campunit_historyhour_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_campunit_hour_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_campunit_realtime_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_creative_day_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_creative_historyhour_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_creative_hour_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_creative_realtime_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_target_adzone_day_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_target_adzone_historyhour_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_target_adzone_hour_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_target_adzone_realtime_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_target_day_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_target_historyhour_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_target_hour_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_target_realtime_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_trans_day_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_trans_historyhour_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_trans_realtime_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_trans_hour_rep` ADD INDEX (`campaignId`),ADD INDEX (`advertiserId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`requestTS`),ADD INDEX (`logDateStr`);
ALTER TABLE `tb_zz_campaign_prediction` ADD INDEX (`campaignId`),ADD INDEX (`adzoneId`),ADD INDEX (`transId`),ADD INDEX (`targetId`),ADD INDEX (`creatTime`);
----ALTER TABLE `tb_zz_advice_campaign`
--ALTER TABLE `tb_zz_adzone`
--ALTER TABLE `tb_zz_campaign`
--ALTER TABLE `tb_zz_creative`
--ALTER TABLE `tb_zz_crowdtag`
--ALTER TABLE `tb_zz_crowdtag_pepole_num`
--ALTER TABLE `tb_zz_dmptag_global`
--ALTER TABLE `tb_zz_dmptag`
--ALTER TABLE `tb_zz_opt_history`
--ALTER TABLE `tb_zz_optadvice`
--ALTER TABLE `tb_zz_target_adzone`
--ALTER TABLE `tb_zz_target`
--ALTER TABLE `tb_zz_trans`
--ALTER TABLE `tb_zz_terms`