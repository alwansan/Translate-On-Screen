.class public final Lgatewayprotocol/v1/RewardedOffersRequestKtKt;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final -initializerewardedOffersRequest(Lzl/l;)Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l;",
            ")",
            "Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgatewayprotocol/v1/RewardedOffersRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/RewardedOffersRequestKt$Dsl$Companion;

    .line 5
    .line 6
    invoke-static {}, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;->newBuilder()Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RewardedOffersRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest$Builder;)Lgatewayprotocol/v1/RewardedOffersRequestKt$Dsl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgatewayprotocol/v1/RewardedOffersRequestKt$Dsl;->_build()Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public static final copy(Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;Lzl/l;)Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;",
            "Lzl/l;",
            ")",
            "Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgatewayprotocol/v1/RewardedOffersRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/RewardedOffersRequestKt$Dsl$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest$Builder;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/RewardedOffersRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest$Builder;)Lgatewayprotocol/v1/RewardedOffersRequestKt$Dsl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgatewayprotocol/v1/RewardedOffersRequestKt$Dsl;->_build()Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
