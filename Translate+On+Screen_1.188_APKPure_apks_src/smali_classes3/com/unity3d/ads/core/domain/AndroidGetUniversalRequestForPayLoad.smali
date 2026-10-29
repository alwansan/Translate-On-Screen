.class public final Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# instance fields
.field private final getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lpl/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
            "Lpl/c<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;Lpl/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/rgbh/PNkrSPLQ;->pCpLXlSPjJWKc:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->label:I

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;->invoke(Lpl/c;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object v1, Lql/a;->b:Lql/a;

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v1, p2

    .line 99
    move-object v2, v1

    .line 100
    move-object p2, v0

    .line 101
    move-object v0, p1

    .line 102
    move-object p1, v2

    .line 103
    .line 104
    :goto_1
    check-cast p2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->setPayload(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
