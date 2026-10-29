.class public final Lio/appmetrica/analytics/impl/Df;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/mj;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/of;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->y()Lio/appmetrica/analytics/impl/of;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Df;-><init>(Lio/appmetrica/analytics/impl/of;)V

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
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/of;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Df;->a:Lio/appmetrica/analytics/impl/of;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Df;->a:Lio/appmetrica/analytics/impl/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/of;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Df;->a:Lio/appmetrica/analytics/impl/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/of;->h()V

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
.end method
