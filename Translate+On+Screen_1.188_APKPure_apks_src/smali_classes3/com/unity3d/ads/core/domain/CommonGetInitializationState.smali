.class public final Lcom/unity3d/ads/core/domain/CommonGetInitializationState;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationState;


# instance fields
.field private final sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 13
    .line 14
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
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


# virtual methods
.method public invoke(Z)Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/unity3d/ads/core/data/model/InitializationStateKt;->toBold(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
