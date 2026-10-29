.class public final Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final invoke()Z
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/android/billingclient/api/BillingClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Lll/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :goto_0
    instance-of v0, v0, Lll/i;

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
