.class public interface abstract Lcom/unity3d/ads/core/data/repository/CampaignRepository;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public abstract getCampaign(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
.end method

.method public abstract getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
.end method

.method public abstract removeState(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract setCampaign(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
.end method

.method public abstract setLoadTimestamp(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract setShowTimestamp(Lcom/google/protobuf/ByteString;)V
.end method
