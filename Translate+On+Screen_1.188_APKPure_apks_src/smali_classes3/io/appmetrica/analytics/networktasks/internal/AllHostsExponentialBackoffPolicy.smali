.class public final Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;


# instance fields
.field private final a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;->a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public canBeExecuted(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;->a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->wasLastAttemptLongAgoEnough(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onAllHostsAttemptsFinished(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;->a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->reset()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->updateLastAttemptInfo()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onHostAttemptFinished(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
