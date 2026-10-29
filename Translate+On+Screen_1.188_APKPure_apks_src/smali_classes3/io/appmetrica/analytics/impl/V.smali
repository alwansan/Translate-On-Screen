.class public final Lio/appmetrica/analytics/impl/V;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/X;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V;->a:Lio/appmetrica/analytics/impl/X;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V;->a:Lio/appmetrica/analytics/impl/X;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/X;->g:Lio/appmetrica/analytics/impl/K;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/I;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lio/appmetrica/analytics/impl/I;-><init>(Lio/appmetrica/analytics/impl/K;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lio/appmetrica/analytics/impl/K;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
