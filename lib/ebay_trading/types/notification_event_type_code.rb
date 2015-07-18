module EbayTrading # :nodoc:
  module Types # :nodoc:
    class NotificationEventTypeCode
      extend Enumerable
      extend Enumeration
      None = 'None'
      OutBid = 'OutBid'
      EndOfAuction = 'EndOfAuction'
      AuctionCheckoutComplete = 'AuctionCheckoutComplete'
      CheckoutBuyerRequestsTotal = 'CheckoutBuyerRequestsTotal'
      Feedback = 'Feedback'
      FeedbackForSeller = 'FeedbackForSeller'
      FixedPriceTransaction = 'FixedPriceTransaction'
      SecondChanceOffer = 'SecondChanceOffer'
      AskSellerQuestion = 'AskSellerQuestion'
      ItemListed = 'ItemListed'
      ItemRevised = 'ItemRevised'
      BuyerResponseDispute = 'BuyerResponseDispute'
      SellerOpenedDispute = 'SellerOpenedDispute'
      SellerRespondedToDispute = 'SellerRespondedToDispute'
      SellerClosedDispute = 'SellerClosedDispute'
      BestOffer = 'BestOffer'
      MyMessagesAlertHeader = 'MyMessagesAlertHeader'
      MyMessagesAlert = 'MyMessagesAlert'
      MyMessageseBayMessageHeader = 'MyMessageseBayMessageHeader'
      MyMessageseBayMessage = 'MyMessageseBayMessage'
      MyMessagesM2MMessageHeader = 'MyMessagesM2MMessageHeader'
      MyMessagesM2MMessage = 'MyMessagesM2MMessage'
      INRBuyerOpenedDispute = 'INRBuyerOpenedDispute'
      INRBuyerRespondedToDispute = 'INRBuyerRespondedToDispute'
      INRBuyerClosedDispute = 'INRBuyerClosedDispute'
      INRSellerRespondedToDispute = 'INRSellerRespondedToDispute'
      Checkout = 'Checkout'
      WatchedItemEndingSoon = 'WatchedItemEndingSoon'
      ItemClosed = 'ItemClosed'
      ItemSuspended = 'ItemSuspended'
      ItemSold = 'ItemSold'
      ItemExtended = 'ItemExtended'
      UserIDChanged = 'UserIDChanged'
      EmailAddressChanged = 'EmailAddressChanged'
      PasswordChanged = 'PasswordChanged'
      PasswordHintChanged = 'PasswordHintChanged'
      PaymentDetailChanged = 'PaymentDetailChanged'
      AccountSuspended = 'AccountSuspended'
      AccountSummary = 'AccountSummary'
      ThirdPartyCartCheckout = 'ThirdPartyCartCheckout'
      ItemRevisedAddCharity = 'ItemRevisedAddCharity'
      ItemAddedToWatchList = 'ItemAddedToWatchList'
      ItemRemovedFromWatchList = 'ItemRemovedFromWatchList'
      ItemAddedToBidGroup = 'ItemAddedToBidGroup'
      ItemRemovedFromBidGroup = 'ItemRemovedFromBidGroup'
      FeedbackLeft = 'FeedbackLeft'
      FeedbackReceived = 'FeedbackReceived'
      FeedbackStarChanged = 'FeedbackStarChanged'
      BidPlaced = 'BidPlaced'
      BidReceived = 'BidReceived'
      ItemWon = 'ItemWon'
      ItemLost = 'ItemLost'
      ItemUnsold = 'ItemUnsold'
      CounterOfferReceived = 'CounterOfferReceived'
      BestOfferDeclined = 'BestOfferDeclined'
      BestOfferPlaced = 'BestOfferPlaced'
      AddToWatchList = 'AddToWatchList'
      PlaceOffer = 'PlaceOffer'
      RemoveFromWatchList = 'RemoveFromWatchList'
      AddToBidGroup = 'AddToBidGroup'
      RemoveFromBidGroup = 'RemoveFromBidGroup'
      ItemsCanceled = 'ItemsCanceled'
      TokenRevocation = 'TokenRevocation'
      BulkDataExchangeJobCompleted = 'BulkDataExchangeJobCompleted'
      ItemMarkedShipped = 'ItemMarkedShipped'
      ItemMarkedPaid = 'ItemMarkedPaid'
      EBPMyResponseDue = 'EBPMyResponseDue'
      EBPOtherPartyResponseDue = 'EBPOtherPartyResponseDue'
      EBPEscalatedCase = 'EBPEscalatedCase'
      EBPAppealedCase = 'EBPAppealedCase'
      EBPMyPaymentDue = 'EBPMyPaymentDue'
      EBPPaymentDone = 'EBPPaymentDone'
      EBPClosedAppeal = 'EBPClosedAppeal'
      EBPClosedCase = 'EBPClosedCase'
      MyMessagesHighPriorityMessage = 'MyMessagesHighPriorityMessage'
      MyMessagesHighPriorityMessageHeader = 'MyMessagesHighPriorityMessageHeader'
      EBPOnHoldCase = 'EBPOnHoldCase'
      ReadyToShip = 'ReadyToShip'
      ReadyForPayout = 'ReadyForPayout'
      BidItemEndingSoon = 'BidItemEndingSoon'
      ShoppingCartItemEndingSoon = 'ShoppingCartItemEndingSoon'
      ReturnCreated = 'ReturnCreated'
      ReturnWaitingForSellerInfo = 'ReturnWaitingForSellerInfo'
      ReturnSellerInfoOverdue = 'ReturnSellerInfoOverdue'
      ReturnShipped = 'ReturnShipped'
      ReturnDelivered = 'ReturnDelivered'
      ReturnRefundOverdue = 'ReturnRefundOverdue'
      ReturnClosed = 'ReturnClosed'
      ReturnEscalated = 'ReturnEscalated'
      BuyerCancelRequested = 'BuyerCancelRequested'
      UnmatchedPaymentReceived = 'UnmatchedPaymentReceived'
      RefundSuccess = 'RefundSuccess'
      RefundFailure = 'RefundFailure'
      PaymentReminder = 'PaymentReminder'
      EBNOrderPickedUp = 'EBNOrderPickedUp'
      EBNOrderCanceled = 'EBNOrderCanceled'
      M2MMessageStatusChange = 'M2MMessageStatusChange'
    end
  end
end
