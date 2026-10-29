.class public final Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactory;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;


# instance fields
.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactory;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

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
.method public getRequestUrl(Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactoryKt;->access$getRequestUrlOverrideType(Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactory;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getRequestUrlOverrides()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    .line 35
    check-cast v3, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;->getRequestType()Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-ne v3, p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    .line 45
    :goto_0
    check-cast v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;->getUrl()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    :cond_2
    if-nez v2, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v2

    .line 56
    .line 57
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x0

    sget-object p1, Ls1/fj/bZCe;->FbCqnqqF:Ljava/lang/String;

    .line 60
    return-object p1

    .line 61
    :cond_5
    return-object p2
.end method
