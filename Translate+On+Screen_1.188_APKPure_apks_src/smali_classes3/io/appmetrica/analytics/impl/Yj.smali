.class public final Lio/appmetrica/analytics/impl/Yj;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/cb;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/ok;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yj;->a:Lio/appmetrica/analytics/impl/ok;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final a(Lio/appmetrica/analytics/impl/db;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yj;->a:Lio/appmetrica/analytics/impl/ok;

    .line 2
    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/sd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/sd;->a()Lio/appmetrica/analytics/impl/nk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/nk;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nk;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
