.class public final Lio/appmetrica/analytics/impl/e9;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/c9;

.field public final b:Lio/appmetrica/analytics/impl/d9;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/c5;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/d9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/d9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/c9;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/c9;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ga;->B()Lio/appmetrica/analytics/impl/Vk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1, p2}, Lio/appmetrica/analytics/impl/Vk;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/c5;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/impl/e9;-><init>(Lio/appmetrica/analytics/impl/d9;Lio/appmetrica/analytics/impl/c9;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public constructor <init>(Lio/appmetrica/analytics/impl/d9;Lio/appmetrica/analytics/impl/c9;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/e9;->b:Lio/appmetrica/analytics/impl/d9;

    .line 29
    iput-object p2, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/c9;

    .line 30
    iput-object p3, p0, Lio/appmetrica/analytics/impl/e9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    return-void
.end method
