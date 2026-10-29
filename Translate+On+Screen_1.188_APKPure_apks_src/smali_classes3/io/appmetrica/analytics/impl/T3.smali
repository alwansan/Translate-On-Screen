.class public final Lio/appmetrica/analytics/impl/T3;
.super Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/of;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/of;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/of;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "[ClientApiTrackingStatusToggle]"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;-><init>(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T3;->a:Lio/appmetrica/analytics/impl/of;

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


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->updateState(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T3;->a:Lio/appmetrica/analytics/impl/of;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/of;->f(Z)V

    .line 7
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
