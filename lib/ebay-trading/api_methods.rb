
module Ebay
  module ApiMethods
    # Builds Ebay::Requests#AddDispute
    #
    # Returns Ebay::Responses#AddDispute
    #
    # Official Documentation for AddDispute[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddDispute.html]
    def add_dispute(params = {})
      commit(Ebay::Requests::AddDispute, params)
    end
    # Builds Ebay::Requests#AddDisputeResponse
    #
    # Returns Ebay::Responses#AddDisputeResponse
    #
    # Official Documentation for AddDisputeResponse[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddDisputeResponse.html]
    def add_dispute_response(params = {})
      commit(Ebay::Requests::AddDisputeResponse, params)
    end
    # Builds Ebay::Requests#AddFixedPriceItem
    #
    # Returns Ebay::Responses#AddFixedPriceItem
    #
    # Official Documentation for AddFixedPriceItem[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddFixedPriceItem.html]
    def add_fixed_price_item(params = {})
      commit(Ebay::Requests::AddFixedPriceItem, params)
    end
    # Builds Ebay::Requests#AddItem
    #
    # Returns Ebay::Responses#AddItem
    #
    # Official Documentation for AddItem[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddItem.html]
    def add_item(params = {})
      commit(Ebay::Requests::AddItem, params)
    end
    # Builds Ebay::Requests#AddItemFromSellingManagerTemplate
    #
    # Returns Ebay::Responses#AddItemFromSellingManagerTemplate
    #
    # Official Documentation for AddItemFromSellingManagerTemplate[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddItemFromSellingManagerTemplate.html]
    def add_item_from_selling_manager_template(params = {})
      commit(Ebay::Requests::AddItemFromSellingManagerTemplate, params)
    end
    # Builds Ebay::Requests#AddItems
    #
    # Returns Ebay::Responses#AddItems
    #
    # Official Documentation for AddItems[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddItems.html]
    def add_items(params = {})
      commit(Ebay::Requests::AddItems, params)
    end
    # Builds Ebay::Requests#AddMemberMessageAAQToPartner
    #
    # Returns Ebay::Responses#AddMemberMessageAAQToPartner
    #
    # Official Documentation for AddMemberMessageAAQToPartner[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddMemberMessageAAQToPartner.html]
    def add_member_message_aaq_to_partner(params = {})
      commit(Ebay::Requests::AddMemberMessageAAQToPartner, params)
    end
    # Builds Ebay::Requests#AddMemberMessageRTQ
    #
    # Returns Ebay::Responses#AddMemberMessageRTQ
    #
    # Official Documentation for AddMemberMessageRTQ[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddMemberMessageRTQ.html]
    def add_member_message_rtq(params = {})
      commit(Ebay::Requests::AddMemberMessageRTQ, params)
    end
    # Builds Ebay::Requests#AddMemberMessagesAAQToBidder
    #
    # Returns Ebay::Responses#AddMemberMessagesAAQToBidder
    #
    # Official Documentation for AddMemberMessagesAAQToBidder[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddMemberMessagesAAQToBidder.html]
    def add_member_messages_aaq_to_bidder(params = {})
      commit(Ebay::Requests::AddMemberMessagesAAQToBidder, params)
    end
    # Builds Ebay::Requests#AddOrder
    #
    # Returns Ebay::Responses#AddOrder
    #
    # Official Documentation for AddOrder[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddOrder.html]
    def add_order(params = {})
      commit(Ebay::Requests::AddOrder, params)
    end
    # Builds Ebay::Requests#AddSecondChanceItem
    #
    # Returns Ebay::Responses#AddSecondChanceItem
    #
    # Official Documentation for AddSecondChanceItem[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddSecondChanceItem.html]
    def add_second_chance_item(params = {})
      commit(Ebay::Requests::AddSecondChanceItem, params)
    end
    # Builds Ebay::Requests#AddSellingManagerInventoryFolder
    #
    # Returns Ebay::Responses#AddSellingManagerInventoryFolder
    #
    # Official Documentation for AddSellingManagerInventoryFolder[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddSellingManagerInventoryFolder.html]
    def add_selling_manager_inventory_folder(params = {})
      commit(Ebay::Requests::AddSellingManagerInventoryFolder, params)
    end
    # Builds Ebay::Requests#AddSellingManagerProduct
    #
    # Returns Ebay::Responses#AddSellingManagerProduct
    #
    # Official Documentation for AddSellingManagerProduct[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddSellingManagerProduct.html]
    def add_selling_manager_product(params = {})
      commit(Ebay::Requests::AddSellingManagerProduct, params)
    end
    # Builds Ebay::Requests#AddSellingManagerTemplate
    #
    # Returns Ebay::Responses#AddSellingManagerTemplate
    #
    # Official Documentation for AddSellingManagerTemplate[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddSellingManagerTemplate.html]
    def add_selling_manager_template(params = {})
      commit(Ebay::Requests::AddSellingManagerTemplate, params)
    end
    # Builds Ebay::Requests#AddToItemDescription
    #
    # Returns Ebay::Responses#AddToItemDescription
    #
    # Official Documentation for AddToItemDescription[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddToItemDescription.html]
    def add_to_item_description(params = {})
      commit(Ebay::Requests::AddToItemDescription, params)
    end
    # Builds Ebay::Requests#AddToWatchList
    #
    # Returns Ebay::Responses#AddToWatchList
    #
    # Official Documentation for AddToWatchList[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddToWatchList.html]
    def add_to_watch_list(params = {})
      commit(Ebay::Requests::AddToWatchList, params)
    end
    # Builds Ebay::Requests#AddTransactionConfirmationItem
    #
    # Returns Ebay::Responses#AddTransactionConfirmationItem
    #
    # Official Documentation for AddTransactionConfirmationItem[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/AddTransactionConfirmationItem.html]
    def add_transaction_confirmation_item(params = {})
      commit(Ebay::Requests::AddTransactionConfirmationItem, params)
    end
    # Builds Ebay::Requests#CompleteSale
    #
    # Returns Ebay::Responses#CompleteSale
    #
    # Official Documentation for CompleteSale[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/CompleteSale.html]
    def complete_sale(params = {})
      commit(Ebay::Requests::CompleteSale, params)
    end
    # Builds Ebay::Requests#ConfirmIdentity
    #
    # Returns Ebay::Responses#ConfirmIdentity
    #
    # Official Documentation for ConfirmIdentity[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/ConfirmIdentity.html]
    def confirm_identity(params = {})
      commit(Ebay::Requests::ConfirmIdentity, params)
    end
    # Builds Ebay::Requests#DeleteMyMessages
    #
    # Returns Ebay::Responses#DeleteMyMessages
    #
    # Official Documentation for DeleteMyMessages[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/DeleteMyMessages.html]
    def delete_my_messages(params = {})
      commit(Ebay::Requests::DeleteMyMessages, params)
    end
    # Builds Ebay::Requests#DeleteSellingManagerInventoryFolder
    #
    # Returns Ebay::Responses#DeleteSellingManagerInventoryFolder
    #
    # Official Documentation for DeleteSellingManagerInventoryFolder[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/DeleteSellingManagerInventoryFolder.html]
    def delete_selling_manager_inventory_folder(params = {})
      commit(Ebay::Requests::DeleteSellingManagerInventoryFolder, params)
    end
    # Builds Ebay::Requests#DeleteSellingManagerItemAutomationRule
    #
    # Returns Ebay::Responses#DeleteSellingManagerItemAutomationRule
    #
    # Official Documentation for DeleteSellingManagerItemAutomationRule[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/DeleteSellingManagerItemAutomationRule.html]
    def delete_selling_manager_item_automation_rule(params = {})
      commit(Ebay::Requests::DeleteSellingManagerItemAutomationRule, params)
    end
    # Builds Ebay::Requests#DeleteSellingManagerProduct
    #
    # Returns Ebay::Responses#DeleteSellingManagerProduct
    #
    # Official Documentation for DeleteSellingManagerProduct[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/DeleteSellingManagerProduct.html]
    def delete_selling_manager_product(params = {})
      commit(Ebay::Requests::DeleteSellingManagerProduct, params)
    end
    # Builds Ebay::Requests#DeleteSellingManagerTemplate
    #
    # Returns Ebay::Responses#DeleteSellingManagerTemplate
    #
    # Official Documentation for DeleteSellingManagerTemplate[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/DeleteSellingManagerTemplate.html]
    def delete_selling_manager_template(params = {})
      commit(Ebay::Requests::DeleteSellingManagerTemplate, params)
    end
    # Builds Ebay::Requests#DeleteSellingManagerTemplateAutomationRule
    #
    # Returns Ebay::Responses#DeleteSellingManagerTemplateAutomationRule
    #
    # Official Documentation for DeleteSellingManagerTemplateAutomationRule[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/DeleteSellingManagerTemplateAutomationRule.html]
    def delete_selling_manager_template_automation_rule(params = {})
      commit(Ebay::Requests::DeleteSellingManagerTemplateAutomationRule, params)
    end
    # Builds Ebay::Requests#DisableUnpaidItemAssistance
    #
    # Returns Ebay::Responses#DisableUnpaidItemAssistance
    #
    # Official Documentation for DisableUnpaidItemAssistance[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/DisableUnpaidItemAssistance.html]
    def disable_unpaid_item_assistance(params = {})
      commit(Ebay::Requests::DisableUnpaidItemAssistance, params)
    end
    # Builds Ebay::Requests#EndFixedPriceItem
    #
    # Returns Ebay::Responses#EndFixedPriceItem
    #
    # Official Documentation for EndFixedPriceItem[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/EndFixedPriceItem.html]
    def end_fixed_price_item(params = {})
      commit(Ebay::Requests::EndFixedPriceItem, params)
    end
    # Builds Ebay::Requests#EndItem
    #
    # Returns Ebay::Responses#EndItem
    #
    # Official Documentation for EndItem[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/EndItem.html]
    def end_item(params = {})
      commit(Ebay::Requests::EndItem, params)
    end
    # Builds Ebay::Requests#EndItems
    #
    # Returns Ebay::Responses#EndItems
    #
    # Official Documentation for EndItems[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/EndItems.html]
    def end_items(params = {})
      commit(Ebay::Requests::EndItems, params)
    end
    # Builds Ebay::Requests#ExtendSiteHostedPictures
    #
    # Returns Ebay::Responses#ExtendSiteHostedPictures
    #
    # Official Documentation for ExtendSiteHostedPictures[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/ExtendSiteHostedPictures.html]
    def extend_site_hosted_pictures(params = {})
      commit(Ebay::Requests::ExtendSiteHostedPictures, params)
    end
    # Builds Ebay::Requests#FetchToken
    #
    # Returns Ebay::Responses#FetchToken
    #
    # Official Documentation for FetchToken[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/FetchToken.html]
    def fetch_token(params = {})
      commit(Ebay::Requests::FetchToken, params)
    end
    # Builds Ebay::Requests#GetAccount
    #
    # Returns Ebay::Responses#GetAccount
    #
    # Official Documentation for GetAccount[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetAccount.html]
    def get_account(params = {})
      commit(Ebay::Requests::GetAccount, params)
    end
    # Builds Ebay::Requests#GetAdFormatLeads
    #
    # Returns Ebay::Responses#GetAdFormatLeads
    #
    # Official Documentation for GetAdFormatLeads[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetAdFormatLeads.html]
    def get_ad_format_leads(params = {})
      commit(Ebay::Requests::GetAdFormatLeads, params)
    end
    # Builds Ebay::Requests#GetAllBidders
    #
    # Returns Ebay::Responses#GetAllBidders
    #
    # Official Documentation for GetAllBidders[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetAllBidders.html]
    def get_all_bidders(params = {})
      commit(Ebay::Requests::GetAllBidders, params)
    end
    # Builds Ebay::Requests#GetApiAccessRules
    #
    # Returns Ebay::Responses#GetApiAccessRules
    #
    # Official Documentation for GetApiAccessRules[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetApiAccessRules.html]
    def get_api_access_rules(params = {})
      commit(Ebay::Requests::GetApiAccessRules, params)
    end
    # Builds Ebay::Requests#GetAttributesCS
    #
    # Returns Ebay::Responses#GetAttributesCS
    #
    # Official Documentation for GetAttributesCS[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetAttributesCS.html]
    def get_attributes_cs(params = {})
      commit(Ebay::Requests::GetAttributesCS, params)
    end
    # Builds Ebay::Requests#GetAttributesXSL
    #
    # Returns Ebay::Responses#GetAttributesXSL
    #
    # Official Documentation for GetAttributesXSL[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetAttributesXSL.html]
    def get_attributes_xsl(params = {})
      commit(Ebay::Requests::GetAttributesXSL, params)
    end
    # Builds Ebay::Requests#GetBestOffers
    #
    # Returns Ebay::Responses#GetBestOffers
    #
    # Official Documentation for GetBestOffers[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetBestOffers.html]
    def get_best_offers(params = {})
      commit(Ebay::Requests::GetBestOffers, params)
    end
    # Builds Ebay::Requests#GetBidderList
    #
    # Returns Ebay::Responses#GetBidderList
    #
    # Official Documentation for GetBidderList[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetBidderList.html]
    def get_bidder_list(params = {})
      commit(Ebay::Requests::GetBidderList, params)
    end
    # Builds Ebay::Requests#GetCategories
    #
    # Returns Ebay::Responses#GetCategories
    #
    # Official Documentation for GetCategories[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetCategories.html]
    def get_categories(params = {})
      commit(Ebay::Requests::GetCategories, params)
    end
    # Builds Ebay::Requests#GetCategory2CS
    #
    # Returns Ebay::Responses#GetCategory2CS
    #
    # Official Documentation for GetCategory2CS[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetCategory2CS.html]
    def get_category2_cs(params = {})
      commit(Ebay::Requests::GetCategory2CS, params)
    end
    # Builds Ebay::Requests#GetCategoryFeatures
    #
    # Returns Ebay::Responses#GetCategoryFeatures
    #
    # Official Documentation for GetCategoryFeatures[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetCategoryFeatures.html]
    def get_category_features(params = {})
      commit(Ebay::Requests::GetCategoryFeatures, params)
    end
    # Builds Ebay::Requests#GetCategoryMappings
    #
    # Returns Ebay::Responses#GetCategoryMappings
    #
    # Official Documentation for GetCategoryMappings[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetCategoryMappings.html]
    def get_category_mappings(params = {})
      commit(Ebay::Requests::GetCategoryMappings, params)
    end
    # Builds Ebay::Requests#GetCategorySpecifics
    #
    # Returns Ebay::Responses#GetCategorySpecifics
    #
    # Official Documentation for GetCategorySpecifics[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetCategorySpecifics.html]
    def get_category_specifics(params = {})
      commit(Ebay::Requests::GetCategorySpecifics, params)
    end
    # Builds Ebay::Requests#GetChallengeToken
    #
    # Returns Ebay::Responses#GetChallengeToken
    #
    # Official Documentation for GetChallengeToken[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetChallengeToken.html]
    def get_challenge_token(params = {})
      commit(Ebay::Requests::GetChallengeToken, params)
    end
    # Builds Ebay::Requests#GetCharities
    #
    # Returns Ebay::Responses#GetCharities
    #
    # Official Documentation for GetCharities[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetCharities.html]
    def get_charities(params = {})
      commit(Ebay::Requests::GetCharities, params)
    end
    # Builds Ebay::Requests#GetClientAlertsAuthToken
    #
    # Returns Ebay::Responses#GetClientAlertsAuthToken
    #
    # Official Documentation for GetClientAlertsAuthToken[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetClientAlertsAuthToken.html]
    def get_client_alerts_auth_token(params = {})
      commit(Ebay::Requests::GetClientAlertsAuthToken, params)
    end
    # Builds Ebay::Requests#GetContextualKeywords
    #
    # Returns Ebay::Responses#GetContextualKeywords
    #
    # Official Documentation for GetContextualKeywords[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetContextualKeywords.html]
    def get_contextual_keywords(params = {})
      commit(Ebay::Requests::GetContextualKeywords, params)
    end
    # Builds Ebay::Requests#GetCrossPromotions
    #
    # Returns Ebay::Responses#GetCrossPromotions
    #
    # Official Documentation for GetCrossPromotions[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetCrossPromotions.html]
    def get_cross_promotions(params = {})
      commit(Ebay::Requests::GetCrossPromotions, params)
    end
    # Builds Ebay::Requests#GetDescriptionTemplates
    #
    # Returns Ebay::Responses#GetDescriptionTemplates
    #
    # Official Documentation for GetDescriptionTemplates[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetDescriptionTemplates.html]
    def get_description_templates(params = {})
      commit(Ebay::Requests::GetDescriptionTemplates, params)
    end
    # Builds Ebay::Requests#GetDispute
    #
    # Returns Ebay::Responses#GetDispute
    #
    # Official Documentation for GetDispute[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetDispute.html]
    def get_dispute(params = {})
      commit(Ebay::Requests::GetDispute, params)
    end
    # Builds Ebay::Requests#GetFeedback
    #
    # Returns Ebay::Responses#GetFeedback
    #
    # Official Documentation for GetFeedback[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetFeedback.html]
    def get_feedback(params = {})
      commit(Ebay::Requests::GetFeedback, params)
    end
    # Builds Ebay::Requests#GetHighBidders
    #
    # Returns Ebay::Responses#GetHighBidders
    #
    # Official Documentation for GetHighBidders[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetHighBidders.html]
    def get_high_bidders(params = {})
      commit(Ebay::Requests::GetHighBidders, params)
    end
    # Builds Ebay::Requests#GetItem
    #
    # Returns Ebay::Responses#GetItem
    #
    # Official Documentation for GetItem[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetItem.html]
    def get_item(params = {})
      commit(Ebay::Requests::GetItem, params)
    end
    # Builds Ebay::Requests#GetItemRecommendations
    #
    # Returns Ebay::Responses#GetItemRecommendations
    #
    # Official Documentation for GetItemRecommendations[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetItemRecommendations.html]
    def get_item_recommendations(params = {})
      commit(Ebay::Requests::GetItemRecommendations, params)
    end
    # Builds Ebay::Requests#GetItemShipping
    #
    # Returns Ebay::Responses#GetItemShipping
    #
    # Official Documentation for GetItemShipping[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetItemShipping.html]
    def get_item_shipping(params = {})
      commit(Ebay::Requests::GetItemShipping, params)
    end
    # Builds Ebay::Requests#GetItemTransactions
    #
    # Returns Ebay::Responses#GetItemTransactions
    #
    # Official Documentation for GetItemTransactions[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetItemTransactions.html]
    def get_item_transactions(params = {})
      commit(Ebay::Requests::GetItemTransactions, params)
    end
    # Builds Ebay::Requests#GetItemsAwaitingFeedback
    #
    # Returns Ebay::Responses#GetItemsAwaitingFeedback
    #
    # Official Documentation for GetItemsAwaitingFeedback[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetItemsAwaitingFeedback.html]
    def get_items_awaiting_feedback(params = {})
      commit(Ebay::Requests::GetItemsAwaitingFeedback, params)
    end
    # Builds Ebay::Requests#GetMemberMessages
    #
    # Returns Ebay::Responses#GetMemberMessages
    #
    # Official Documentation for GetMemberMessages[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetMemberMessages.html]
    def get_member_messages(params = {})
      commit(Ebay::Requests::GetMemberMessages, params)
    end
    # Builds Ebay::Requests#GetMessagePreferences
    #
    # Returns Ebay::Responses#GetMessagePreferences
    #
    # Official Documentation for GetMessagePreferences[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetMessagePreferences.html]
    def get_message_preferences(params = {})
      commit(Ebay::Requests::GetMessagePreferences, params)
    end
    # Builds Ebay::Requests#GetMyMessages
    #
    # Returns Ebay::Responses#GetMyMessages
    #
    # Official Documentation for GetMyMessages[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetMyMessages.html]
    def get_my_messages(params = {})
      commit(Ebay::Requests::GetMyMessages, params)
    end
    # Builds Ebay::Requests#GetMyeBayBuying
    #
    # Returns Ebay::Responses#GetMyeBayBuying
    #
    # Official Documentation for GetMyeBayBuying[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetMyeBayBuying.html]
    def get_my_ebay_buying(params = {})
      commit(Ebay::Requests::GetMyeBayBuying, params)
    end
    # Builds Ebay::Requests#GetMyeBayReminders
    #
    # Returns Ebay::Responses#GetMyeBayReminders
    #
    # Official Documentation for GetMyeBayReminders[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetMyeBayReminders.html]
    def get_my_ebay_reminders(params = {})
      commit(Ebay::Requests::GetMyeBayReminders, params)
    end
    # Builds Ebay::Requests#GetMyeBaySelling
    #
    # Returns Ebay::Responses#GetMyeBaySelling
    #
    # Official Documentation for GetMyeBaySelling[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetMyeBaySelling.html]
    def get_my_ebay_selling(params = {})
      commit(Ebay::Requests::GetMyeBaySelling, params)
    end
    # Builds Ebay::Requests#GetNotificationPreferences
    #
    # Returns Ebay::Responses#GetNotificationPreferences
    #
    # Official Documentation for GetNotificationPreferences[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetNotificationPreferences.html]
    def get_notification_preferences(params = {})
      commit(Ebay::Requests::GetNotificationPreferences, params)
    end
    # Builds Ebay::Requests#GetNotificationsUsage
    #
    # Returns Ebay::Responses#GetNotificationsUsage
    #
    # Official Documentation for GetNotificationsUsage[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetNotificationsUsage.html]
    def get_notifications_usage(params = {})
      commit(Ebay::Requests::GetNotificationsUsage, params)
    end
    # Builds Ebay::Requests#GetOrderTransactions
    #
    # Returns Ebay::Responses#GetOrderTransactions
    #
    # Official Documentation for GetOrderTransactions[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetOrderTransactions.html]
    def get_order_transactions(params = {})
      commit(Ebay::Requests::GetOrderTransactions, params)
    end
    # Builds Ebay::Requests#GetOrders
    #
    # Returns Ebay::Responses#GetOrders
    #
    # Official Documentation for GetOrders[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetOrders.html]
    def get_orders(params = {})
      commit(Ebay::Requests::GetOrders, params)
    end
    # Builds Ebay::Requests#GetPictureManagerDetails
    #
    # Returns Ebay::Responses#GetPictureManagerDetails
    #
    # Official Documentation for GetPictureManagerDetails[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetPictureManagerDetails.html]
    def get_picture_manager_details(params = {})
      commit(Ebay::Requests::GetPictureManagerDetails, params)
    end
    # Builds Ebay::Requests#GetPictureManagerOptions
    #
    # Returns Ebay::Responses#GetPictureManagerOptions
    #
    # Official Documentation for GetPictureManagerOptions[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetPictureManagerOptions.html]
    def get_picture_manager_options(params = {})
      commit(Ebay::Requests::GetPictureManagerOptions, params)
    end
    # Builds Ebay::Requests#GetProductFamilyMembers
    #
    # Returns Ebay::Responses#GetProductFamilyMembers
    #
    # Official Documentation for GetProductFamilyMembers[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetProductFamilyMembers.html]
    def get_product_family_members(params = {})
      commit(Ebay::Requests::GetProductFamilyMembers, params)
    end
    # Builds Ebay::Requests#GetProductFinder
    #
    # Returns Ebay::Responses#GetProductFinder
    #
    # Official Documentation for GetProductFinder[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetProductFinder.html]
    def get_product_finder(params = {})
      commit(Ebay::Requests::GetProductFinder, params)
    end
    # Builds Ebay::Requests#GetProductFinderXSL
    #
    # Returns Ebay::Responses#GetProductFinderXSL
    #
    # Official Documentation for GetProductFinderXSL[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetProductFinderXSL.html]
    def get_product_finder_xsl(params = {})
      commit(Ebay::Requests::GetProductFinderXSL, params)
    end
    # Builds Ebay::Requests#GetProductSearchPage
    #
    # Returns Ebay::Responses#GetProductSearchPage
    #
    # Official Documentation for GetProductSearchPage[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetProductSearchPage.html]
    def get_product_search_page(params = {})
      commit(Ebay::Requests::GetProductSearchPage, params)
    end
    # Builds Ebay::Requests#GetProductSearchResults
    #
    # Returns Ebay::Responses#GetProductSearchResults
    #
    # Official Documentation for GetProductSearchResults[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetProductSearchResults.html]
    def get_product_search_results(params = {})
      commit(Ebay::Requests::GetProductSearchResults, params)
    end
    # Builds Ebay::Requests#GetProductSellingPages
    #
    # Returns Ebay::Responses#GetProductSellingPages
    #
    # Official Documentation for GetProductSellingPages[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetProductSellingPages.html]
    def get_product_selling_pages(params = {})
      commit(Ebay::Requests::GetProductSellingPages, params)
    end
    # Builds Ebay::Requests#GetPromotionRules
    #
    # Returns Ebay::Responses#GetPromotionRules
    #
    # Official Documentation for GetPromotionRules[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetPromotionRules.html]
    def get_promotion_rules(params = {})
      commit(Ebay::Requests::GetPromotionRules, params)
    end
    # Builds Ebay::Requests#GetPromotionalSaleDetails
    #
    # Returns Ebay::Responses#GetPromotionalSaleDetails
    #
    # Official Documentation for GetPromotionalSaleDetails[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetPromotionalSaleDetails.html]
    def get_promotional_sale_details(params = {})
      commit(Ebay::Requests::GetPromotionalSaleDetails, params)
    end
    # Builds Ebay::Requests#GetSellerDashboard
    #
    # Returns Ebay::Responses#GetSellerDashboard
    #
    # Official Documentation for GetSellerDashboard[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetSellerDashboard.html]
    def get_seller_dashboard(params = {})
      commit(Ebay::Requests::GetSellerDashboard, params)
    end
    # Builds Ebay::Requests#GetSellerEvents
    #
    # Returns Ebay::Responses#GetSellerEvents
    #
    # Official Documentation for GetSellerEvents[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetSellerEvents.html]
    def get_seller_events(params = {})
      commit(Ebay::Requests::GetSellerEvents, params)
    end
    # Builds Ebay::Requests#GetSellerList
    #
    # Returns Ebay::Responses#GetSellerList
    #
    # Official Documentation for GetSellerList[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetSellerList.html]
    def get_seller_list(params = {})
      commit(Ebay::Requests::GetSellerList, params)
    end
    # Builds Ebay::Requests#GetSellerPayments
    #
    # Returns Ebay::Responses#GetSellerPayments
    #
    # Official Documentation for GetSellerPayments[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetSellerPayments.html]
    def get_seller_payments(params = {})
      commit(Ebay::Requests::GetSellerPayments, params)
    end
    # Builds Ebay::Requests#GetSellerTransactions
    #
    # Returns Ebay::Responses#GetSellerTransactions
    #
    # Official Documentation for GetSellerTransactions[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetSellerTransactions.html]
    def get_seller_transactions(params = {})
      commit(Ebay::Requests::GetSellerTransactions, params)
    end
    # Builds Ebay::Requests#GetSellingManagerAlerts
    #
    # Returns Ebay::Responses#GetSellingManagerAlerts
    #
    # Official Documentation for GetSellingManagerAlerts[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetSellingManagerAlerts.html]
    def get_selling_manager_alerts(params = {})
      commit(Ebay::Requests::GetSellingManagerAlerts, params)
    end
    # Builds Ebay::Requests#GetSellingManagerEmailLog
    #
    # Returns Ebay::Responses#GetSellingManagerEmailLog
    #
    # Official Documentation for GetSellingManagerEmailLog[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetSellingManagerEmailLog.html]
    def get_selling_manager_email_log(params = {})
      commit(Ebay::Requests::GetSellingManagerEmailLog, params)
    end
    # Builds Ebay::Requests#GetSellingManagerInventory
    #
    # Returns Ebay::Responses#GetSellingManagerInventory
    #
    # Official Documentation for GetSellingManagerInventory[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetSellingManagerInventory.html]
    def get_selling_manager_inventory(params = {})
      commit(Ebay::Requests::GetSellingManagerInventory, params)
    end
    # Builds Ebay::Requests#GetSellingManagerInventoryFolder
    #
    # Returns Ebay::Responses#GetSellingManagerInventoryFolder
    #
    # Official Documentation for GetSellingManagerInventoryFolder[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetSellingManagerInventoryFolder.html]
    def get_selling_manager_inventory_folder(params = {})
      commit(Ebay::Requests::GetSellingManagerInventoryFolder, params)
    end
    # Builds Ebay::Requests#GetSellingManagerItemAutomationRule
    #
    # Returns Ebay::Responses#GetSellingManagerItemAutomationRule
    #
    # Official Documentation for GetSellingManagerItemAutomationRule[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetSellingManagerItemAutomationRule.html]
    def get_selling_manager_item_automation_rule(params = {})
      commit(Ebay::Requests::GetSellingManagerItemAutomationRule, params)
    end
    # Builds Ebay::Requests#GetSellingManagerSaleRecord
    #
    # Returns Ebay::Responses#GetSellingManagerSaleRecord
    #
    # Official Documentation for GetSellingManagerSaleRecord[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetSellingManagerSaleRecord.html]
    def get_selling_manager_sale_record(params = {})
      commit(Ebay::Requests::GetSellingManagerSaleRecord, params)
    end
    # Builds Ebay::Requests#GetSellingManagerSoldListings
    #
    # Returns Ebay::Responses#GetSellingManagerSoldListings
    #
    # Official Documentation for GetSellingManagerSoldListings[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetSellingManagerSoldListings.html]
    def get_selling_manager_sold_listings(params = {})
      commit(Ebay::Requests::GetSellingManagerSoldListings, params)
    end
    # Builds Ebay::Requests#GetSellingManagerTemplateAutomationRule
    #
    # Returns Ebay::Responses#GetSellingManagerTemplateAutomationRule
    #
    # Official Documentation for GetSellingManagerTemplateAutomationRule[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetSellingManagerTemplateAutomationRule.html]
    def get_selling_manager_template_automation_rule(params = {})
      commit(Ebay::Requests::GetSellingManagerTemplateAutomationRule, params)
    end
    # Builds Ebay::Requests#GetSellingManagerTemplates
    #
    # Returns Ebay::Responses#GetSellingManagerTemplates
    #
    # Official Documentation for GetSellingManagerTemplates[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetSellingManagerTemplates.html]
    def get_selling_manager_templates(params = {})
      commit(Ebay::Requests::GetSellingManagerTemplates, params)
    end
    # Builds Ebay::Requests#GetSessionID
    #
    # Returns Ebay::Responses#GetSessionID
    #
    # Official Documentation for GetSessionID[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetSessionID.html]
    def get_session_id(params = {})
      commit(Ebay::Requests::GetSessionID, params)
    end
    # Builds Ebay::Requests#GetShippingDiscountProfiles
    #
    # Returns Ebay::Responses#GetShippingDiscountProfiles
    #
    # Official Documentation for GetShippingDiscountProfiles[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetShippingDiscountProfiles.html]
    def get_shipping_discount_profiles(params = {})
      commit(Ebay::Requests::GetShippingDiscountProfiles, params)
    end
    # Builds Ebay::Requests#GetStore
    #
    # Returns Ebay::Responses#GetStore
    #
    # Official Documentation for GetStore[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetStore.html]
    def get_store(params = {})
      commit(Ebay::Requests::GetStore, params)
    end
    # Builds Ebay::Requests#GetStoreCategoryUpdateStatus
    #
    # Returns Ebay::Responses#GetStoreCategoryUpdateStatus
    #
    # Official Documentation for GetStoreCategoryUpdateStatus[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetStoreCategoryUpdateStatus.html]
    def get_store_category_update_status(params = {})
      commit(Ebay::Requests::GetStoreCategoryUpdateStatus, params)
    end
    # Builds Ebay::Requests#GetStoreCustomPage
    #
    # Returns Ebay::Responses#GetStoreCustomPage
    #
    # Official Documentation for GetStoreCustomPage[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetStoreCustomPage.html]
    def get_store_custom_page(params = {})
      commit(Ebay::Requests::GetStoreCustomPage, params)
    end
    # Builds Ebay::Requests#GetStoreOptions
    #
    # Returns Ebay::Responses#GetStoreOptions
    #
    # Official Documentation for GetStoreOptions[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetStoreOptions.html]
    def get_store_options(params = {})
      commit(Ebay::Requests::GetStoreOptions, params)
    end
    # Builds Ebay::Requests#GetStorePreferences
    #
    # Returns Ebay::Responses#GetStorePreferences
    #
    # Official Documentation for GetStorePreferences[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetStorePreferences.html]
    def get_store_preferences(params = {})
      commit(Ebay::Requests::GetStorePreferences, params)
    end
    # Builds Ebay::Requests#GetSuggestedCategories
    #
    # Returns Ebay::Responses#GetSuggestedCategories
    #
    # Official Documentation for GetSuggestedCategories[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetSuggestedCategories.html]
    def get_suggested_categories(params = {})
      commit(Ebay::Requests::GetSuggestedCategories, params)
    end
    # Builds Ebay::Requests#GetTaxTable
    #
    # Returns Ebay::Responses#GetTaxTable
    #
    # Official Documentation for GetTaxTable[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetTaxTable.html]
    def get_tax_table(params = {})
      commit(Ebay::Requests::GetTaxTable, params)
    end
    # Builds Ebay::Requests#GetTokenStatus
    #
    # Returns Ebay::Responses#GetTokenStatus
    #
    # Official Documentation for GetTokenStatus[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetTokenStatus.html]
    def get_token_status(params = {})
      commit(Ebay::Requests::GetTokenStatus, params)
    end
    # Builds Ebay::Requests#GetUser
    #
    # Returns Ebay::Responses#GetUser
    #
    # Official Documentation for GetUser[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetUser.html]
    def get_user(params = {})
      commit(Ebay::Requests::GetUser, params)
    end
    # Builds Ebay::Requests#GetUserContactDetails
    #
    # Returns Ebay::Responses#GetUserContactDetails
    #
    # Official Documentation for GetUserContactDetails[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetUserContactDetails.html]
    def get_user_contact_details(params = {})
      commit(Ebay::Requests::GetUserContactDetails, params)
    end
    # Builds Ebay::Requests#GetUserDisputes
    #
    # Returns Ebay::Responses#GetUserDisputes
    #
    # Official Documentation for GetUserDisputes[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetUserDisputes.html]
    def get_user_disputes(params = {})
      commit(Ebay::Requests::GetUserDisputes, params)
    end
    # Builds Ebay::Requests#GetUserPreferences
    #
    # Returns Ebay::Responses#GetUserPreferences
    #
    # Official Documentation for GetUserPreferences[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetUserPreferences.html]
    def get_user_preferences(params = {})
      commit(Ebay::Requests::GetUserPreferences, params)
    end
    # Builds Ebay::Requests#GetVeROReasonCodeDetails
    #
    # Returns Ebay::Responses#GetVeROReasonCodeDetails
    #
    # Official Documentation for GetVeROReasonCodeDetails[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetVeROReasonCodeDetails.html]
    def get_vero_reason_code_details(params = {})
      commit(Ebay::Requests::GetVeROReasonCodeDetails, params)
    end
    # Builds Ebay::Requests#GetVeROReportStatus
    #
    # Returns Ebay::Responses#GetVeROReportStatus
    #
    # Official Documentation for GetVeROReportStatus[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetVeROReportStatus.html]
    def get_vero_report_status(params = {})
      commit(Ebay::Requests::GetVeROReportStatus, params)
    end
    # Builds Ebay::Requests#GetWantItNowPost
    #
    # Returns Ebay::Responses#GetWantItNowPost
    #
    # Official Documentation for GetWantItNowPost[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetWantItNowPost.html]
    def get_want_it_now_post(params = {})
      commit(Ebay::Requests::GetWantItNowPost, params)
    end
    # Builds Ebay::Requests#GetWantItNowSearchResults
    #
    # Returns Ebay::Responses#GetWantItNowSearchResults
    #
    # Official Documentation for GetWantItNowSearchResults[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GetWantItNowSearchResults.html]
    def get_want_it_now_search_results(params = {})
      commit(Ebay::Requests::GetWantItNowSearchResults, params)
    end
    # Builds Ebay::Requests#GeteBayDetails
    #
    # Returns Ebay::Responses#GeteBayDetails
    #
    # Official Documentation for GeteBayDetails[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GeteBayDetails.html]
    def get_ebay_details(params = {})
      commit(Ebay::Requests::GeteBayDetails, params)
    end
    # Builds Ebay::Requests#GeteBayOfficialTime
    #
    # Returns Ebay::Responses#GeteBayOfficialTime
    #
    # Official Documentation for GeteBayOfficialTime[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/GeteBayOfficialTime.html]
    def get_ebay_official_time(params = {})
      commit(Ebay::Requests::GeteBayOfficialTime, params)
    end
    # Builds Ebay::Requests#IssueRefund
    #
    # Returns Ebay::Responses#IssueRefund
    #
    # Official Documentation for IssueRefund[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/IssueRefund.html]
    def issue_refund(params = {})
      commit(Ebay::Requests::IssueRefund, params)
    end
    # Builds Ebay::Requests#LeaveFeedback
    #
    # Returns Ebay::Responses#LeaveFeedback
    #
    # Official Documentation for LeaveFeedback[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/LeaveFeedback.html]
    def leave_feedback(params = {})
      commit(Ebay::Requests::LeaveFeedback, params)
    end
    # Builds Ebay::Requests#MoveSellingManagerInventoryFolder
    #
    # Returns Ebay::Responses#MoveSellingManagerInventoryFolder
    #
    # Official Documentation for MoveSellingManagerInventoryFolder[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/MoveSellingManagerInventoryFolder.html]
    def move_selling_manager_inventory_folder(params = {})
      commit(Ebay::Requests::MoveSellingManagerInventoryFolder, params)
    end
    # Builds Ebay::Requests#PlaceOffer
    #
    # Returns Ebay::Responses#PlaceOffer
    #
    # Official Documentation for PlaceOffer[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/PlaceOffer.html]
    def place_offer(params = {})
      commit(Ebay::Requests::PlaceOffer, params)
    end
    # Builds Ebay::Requests#RelistFixedPriceItem
    #
    # Returns Ebay::Responses#RelistFixedPriceItem
    #
    # Official Documentation for RelistFixedPriceItem[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/RelistFixedPriceItem.html]
    def relist_fixed_price_item(params = {})
      commit(Ebay::Requests::RelistFixedPriceItem, params)
    end
    # Builds Ebay::Requests#RelistItem
    #
    # Returns Ebay::Responses#RelistItem
    #
    # Official Documentation for RelistItem[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/RelistItem.html]
    def relist_item(params = {})
      commit(Ebay::Requests::RelistItem, params)
    end
    # Builds Ebay::Requests#RemoveFromWatchList
    #
    # Returns Ebay::Responses#RemoveFromWatchList
    #
    # Official Documentation for RemoveFromWatchList[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/RemoveFromWatchList.html]
    def remove_from_watch_list(params = {})
      commit(Ebay::Requests::RemoveFromWatchList, params)
    end
    # Builds Ebay::Requests#RespondToBestOffer
    #
    # Returns Ebay::Responses#RespondToBestOffer
    #
    # Official Documentation for RespondToBestOffer[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/RespondToBestOffer.html]
    def respond_to_best_offer(params = {})
      commit(Ebay::Requests::RespondToBestOffer, params)
    end
    # Builds Ebay::Requests#RespondToFeedback
    #
    # Returns Ebay::Responses#RespondToFeedback
    #
    # Official Documentation for RespondToFeedback[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/RespondToFeedback.html]
    def respond_to_feedback(params = {})
      commit(Ebay::Requests::RespondToFeedback, params)
    end
    # Builds Ebay::Requests#RespondToWantItNowPost
    #
    # Returns Ebay::Responses#RespondToWantItNowPost
    #
    # Official Documentation for RespondToWantItNowPost[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/RespondToWantItNowPost.html]
    def respond_to_want_it_now_post(params = {})
      commit(Ebay::Requests::RespondToWantItNowPost, params)
    end
    # Builds Ebay::Requests#ReviseCheckoutStatus
    #
    # Returns Ebay::Responses#ReviseCheckoutStatus
    #
    # Official Documentation for ReviseCheckoutStatus[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/ReviseCheckoutStatus.html]
    def revise_checkout_status(params = {})
      commit(Ebay::Requests::ReviseCheckoutStatus, params)
    end
    # Builds Ebay::Requests#ReviseFixedPriceItem
    #
    # Returns Ebay::Responses#ReviseFixedPriceItem
    #
    # Official Documentation for ReviseFixedPriceItem[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/ReviseFixedPriceItem.html]
    def revise_fixed_price_item(params = {})
      commit(Ebay::Requests::ReviseFixedPriceItem, params)
    end
    # Builds Ebay::Requests#ReviseInventoryStatus
    #
    # Returns Ebay::Responses#ReviseInventoryStatus
    #
    # Official Documentation for ReviseInventoryStatus[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/ReviseInventoryStatus.html]
    def revise_inventory_status(params = {})
      commit(Ebay::Requests::ReviseInventoryStatus, params)
    end
    # Builds Ebay::Requests#ReviseItem
    #
    # Returns Ebay::Responses#ReviseItem
    #
    # Official Documentation for ReviseItem[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/ReviseItem.html]
    def revise_item(params = {})
      commit(Ebay::Requests::ReviseItem, params)
    end
    # Builds Ebay::Requests#ReviseMyMessages
    #
    # Returns Ebay::Responses#ReviseMyMessages
    #
    # Official Documentation for ReviseMyMessages[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/ReviseMyMessages.html]
    def revise_my_messages(params = {})
      commit(Ebay::Requests::ReviseMyMessages, params)
    end
    # Builds Ebay::Requests#ReviseMyMessagesFolders
    #
    # Returns Ebay::Responses#ReviseMyMessagesFolders
    #
    # Official Documentation for ReviseMyMessagesFolders[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/ReviseMyMessagesFolders.html]
    def revise_my_messages_folders(params = {})
      commit(Ebay::Requests::ReviseMyMessagesFolders, params)
    end
    # Builds Ebay::Requests#ReviseSellingManagerInventoryFolder
    #
    # Returns Ebay::Responses#ReviseSellingManagerInventoryFolder
    #
    # Official Documentation for ReviseSellingManagerInventoryFolder[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/ReviseSellingManagerInventoryFolder.html]
    def revise_selling_manager_inventory_folder(params = {})
      commit(Ebay::Requests::ReviseSellingManagerInventoryFolder, params)
    end
    # Builds Ebay::Requests#ReviseSellingManagerProduct
    #
    # Returns Ebay::Responses#ReviseSellingManagerProduct
    #
    # Official Documentation for ReviseSellingManagerProduct[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/ReviseSellingManagerProduct.html]
    def revise_selling_manager_product(params = {})
      commit(Ebay::Requests::ReviseSellingManagerProduct, params)
    end
    # Builds Ebay::Requests#ReviseSellingManagerSaleRecord
    #
    # Returns Ebay::Responses#ReviseSellingManagerSaleRecord
    #
    # Official Documentation for ReviseSellingManagerSaleRecord[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/ReviseSellingManagerSaleRecord.html]
    def revise_selling_manager_sale_record(params = {})
      commit(Ebay::Requests::ReviseSellingManagerSaleRecord, params)
    end
    # Builds Ebay::Requests#ReviseSellingManagerTemplate
    #
    # Returns Ebay::Responses#ReviseSellingManagerTemplate
    #
    # Official Documentation for ReviseSellingManagerTemplate[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/ReviseSellingManagerTemplate.html]
    def revise_selling_manager_template(params = {})
      commit(Ebay::Requests::ReviseSellingManagerTemplate, params)
    end
    # Builds Ebay::Requests#RevokeToken
    #
    # Returns Ebay::Responses#RevokeToken
    #
    # Official Documentation for RevokeToken[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/RevokeToken.html]
    def revoke_token(params = {})
      commit(Ebay::Requests::RevokeToken, params)
    end
    # Builds Ebay::Requests#SaveItemToSellingManagerTemplate
    #
    # Returns Ebay::Responses#SaveItemToSellingManagerTemplate
    #
    # Official Documentation for SaveItemToSellingManagerTemplate[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SaveItemToSellingManagerTemplate.html]
    def save_item_to_selling_manager_template(params = {})
      commit(Ebay::Requests::SaveItemToSellingManagerTemplate, params)
    end
    # Builds Ebay::Requests#SellerReverseDispute
    #
    # Returns Ebay::Responses#SellerReverseDispute
    #
    # Official Documentation for SellerReverseDispute[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SellerReverseDispute.html]
    def seller_reverse_dispute(params = {})
      commit(Ebay::Requests::SellerReverseDispute, params)
    end
    # Builds Ebay::Requests#SendInvoice
    #
    # Returns Ebay::Responses#SendInvoice
    #
    # Official Documentation for SendInvoice[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SendInvoice.html]
    def send_invoice(params = {})
      commit(Ebay::Requests::SendInvoice, params)
    end
    # Builds Ebay::Requests#SetMessagePreferences
    #
    # Returns Ebay::Responses#SetMessagePreferences
    #
    # Official Documentation for SetMessagePreferences[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SetMessagePreferences.html]
    def set_message_preferences(params = {})
      commit(Ebay::Requests::SetMessagePreferences, params)
    end
    # Builds Ebay::Requests#SetNotificationPreferences
    #
    # Returns Ebay::Responses#SetNotificationPreferences
    #
    # Official Documentation for SetNotificationPreferences[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SetNotificationPreferences.html]
    def set_notification_preferences(params = {})
      commit(Ebay::Requests::SetNotificationPreferences, params)
    end
    # Builds Ebay::Requests#SetPictureManagerDetails
    #
    # Returns Ebay::Responses#SetPictureManagerDetails
    #
    # Official Documentation for SetPictureManagerDetails[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SetPictureManagerDetails.html]
    def set_picture_manager_details(params = {})
      commit(Ebay::Requests::SetPictureManagerDetails, params)
    end
    # Builds Ebay::Requests#SetPromotionalSale
    #
    # Returns Ebay::Responses#SetPromotionalSale
    #
    # Official Documentation for SetPromotionalSale[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SetPromotionalSale.html]
    def set_promotional_sale(params = {})
      commit(Ebay::Requests::SetPromotionalSale, params)
    end
    # Builds Ebay::Requests#SetPromotionalSaleListings
    #
    # Returns Ebay::Responses#SetPromotionalSaleListings
    #
    # Official Documentation for SetPromotionalSaleListings[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SetPromotionalSaleListings.html]
    def set_promotional_sale_listings(params = {})
      commit(Ebay::Requests::SetPromotionalSaleListings, params)
    end
    # Builds Ebay::Requests#SetSellingManagerFeedbackOptions
    #
    # Returns Ebay::Responses#SetSellingManagerFeedbackOptions
    #
    # Official Documentation for SetSellingManagerFeedbackOptions[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SetSellingManagerFeedbackOptions.html]
    def set_selling_manager_feedback_options(params = {})
      commit(Ebay::Requests::SetSellingManagerFeedbackOptions, params)
    end
    # Builds Ebay::Requests#SetSellingManagerItemAutomationRule
    #
    # Returns Ebay::Responses#SetSellingManagerItemAutomationRule
    #
    # Official Documentation for SetSellingManagerItemAutomationRule[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SetSellingManagerItemAutomationRule.html]
    def set_selling_manager_item_automation_rule(params = {})
      commit(Ebay::Requests::SetSellingManagerItemAutomationRule, params)
    end
    # Builds Ebay::Requests#SetSellingManagerTemplateAutomationRule
    #
    # Returns Ebay::Responses#SetSellingManagerTemplateAutomationRule
    #
    # Official Documentation for SetSellingManagerTemplateAutomationRule[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SetSellingManagerTemplateAutomationRule.html]
    def set_selling_manager_template_automation_rule(params = {})
      commit(Ebay::Requests::SetSellingManagerTemplateAutomationRule, params)
    end
    # Builds Ebay::Requests#SetShippingDiscountProfiles
    #
    # Returns Ebay::Responses#SetShippingDiscountProfiles
    #
    # Official Documentation for SetShippingDiscountProfiles[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SetShippingDiscountProfiles.html]
    def set_shipping_discount_profiles(params = {})
      commit(Ebay::Requests::SetShippingDiscountProfiles, params)
    end
    # Builds Ebay::Requests#SetStore
    #
    # Returns Ebay::Responses#SetStore
    #
    # Official Documentation for SetStore[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SetStore.html]
    def set_store(params = {})
      commit(Ebay::Requests::SetStore, params)
    end
    # Builds Ebay::Requests#SetStoreCategories
    #
    # Returns Ebay::Responses#SetStoreCategories
    #
    # Official Documentation for SetStoreCategories[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SetStoreCategories.html]
    def set_store_categories(params = {})
      commit(Ebay::Requests::SetStoreCategories, params)
    end
    # Builds Ebay::Requests#SetStoreCustomPage
    #
    # Returns Ebay::Responses#SetStoreCustomPage
    #
    # Official Documentation for SetStoreCustomPage[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SetStoreCustomPage.html]
    def set_store_custom_page(params = {})
      commit(Ebay::Requests::SetStoreCustomPage, params)
    end
    # Builds Ebay::Requests#SetStorePreferences
    #
    # Returns Ebay::Responses#SetStorePreferences
    #
    # Official Documentation for SetStorePreferences[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SetStorePreferences.html]
    def set_store_preferences(params = {})
      commit(Ebay::Requests::SetStorePreferences, params)
    end
    # Builds Ebay::Requests#SetTaxTable
    #
    # Returns Ebay::Responses#SetTaxTable
    #
    # Official Documentation for SetTaxTable[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SetTaxTable.html]
    def set_tax_table(params = {})
      commit(Ebay::Requests::SetTaxTable, params)
    end
    # Builds Ebay::Requests#SetUserNotes
    #
    # Returns Ebay::Responses#SetUserNotes
    #
    # Official Documentation for SetUserNotes[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SetUserNotes.html]
    def set_user_notes(params = {})
      commit(Ebay::Requests::SetUserNotes, params)
    end
    # Builds Ebay::Requests#SetUserPreferences
    #
    # Returns Ebay::Responses#SetUserPreferences
    #
    # Official Documentation for SetUserPreferences[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/SetUserPreferences.html]
    def set_user_preferences(params = {})
      commit(Ebay::Requests::SetUserPreferences, params)
    end
    # Builds Ebay::Requests#UploadSiteHostedPictures
    #
    # Returns Ebay::Responses#UploadSiteHostedPictures
    #
    # Official Documentation for UploadSiteHostedPictures[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/UploadSiteHostedPictures.html]
    def upload_site_hosted_pictures(params = {})
      commit(Ebay::Requests::UploadSiteHostedPictures, params)
    end
    # Builds Ebay::Requests#ValidateChallengeInput
    #
    # Returns Ebay::Responses#ValidateChallengeInput
    #
    # Official Documentation for ValidateChallengeInput[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/ValidateChallengeInput.html]
    def validate_challenge_input(params = {})
      commit(Ebay::Requests::ValidateChallengeInput, params)
    end
    # Builds Ebay::Requests#ValidateTestUserRegistration
    #
    # Returns Ebay::Responses#ValidateTestUserRegistration
    #
    # Official Documentation for ValidateTestUserRegistration[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/ValidateTestUserRegistration.html]
    def validate_test_user_registration(params = {})
      commit(Ebay::Requests::ValidateTestUserRegistration, params)
    end
    # Builds Ebay::Requests#VeROReportItems
    #
    # Returns Ebay::Responses#VeROReportItems
    #
    # Official Documentation for VeROReportItems[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/VeROReportItems.html]
    def vero_report_items(params = {})
      commit(Ebay::Requests::VeROReportItems, params)
    end
    # Builds Ebay::Requests#VerifyAddFixedPriceItem
    #
    # Returns Ebay::Responses#VerifyAddFixedPriceItem
    #
    # Official Documentation for VerifyAddFixedPriceItem[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/VerifyAddFixedPriceItem.html]
    def verify_add_fixed_price_item(params = {})
      commit(Ebay::Requests::VerifyAddFixedPriceItem, params)
    end
    # Builds Ebay::Requests#VerifyAddItem
    #
    # Returns Ebay::Responses#VerifyAddItem
    #
    # Official Documentation for VerifyAddItem[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/VerifyAddItem.html]
    def verify_add_item(params = {})
      commit(Ebay::Requests::VerifyAddItem, params)
    end
    # Builds Ebay::Requests#VerifyAddSecondChanceItem
    #
    # Returns Ebay::Responses#VerifyAddSecondChanceItem
    #
    # Official Documentation for VerifyAddSecondChanceItem[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/VerifyAddSecondChanceItem.html]
    def verify_add_second_chance_item(params = {})
      commit(Ebay::Requests::VerifyAddSecondChanceItem, params)
    end
    # Builds Ebay::Requests#VerifyRelistItem
    #
    # Returns Ebay::Responses#VerifyRelistItem
    #
    # Official Documentation for VerifyRelistItem[http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/VerifyRelistItem.html]
    def verify_relist_item(params = {})
      commit(Ebay::Requests::VerifyRelistItem, params)
    end
  end
end
