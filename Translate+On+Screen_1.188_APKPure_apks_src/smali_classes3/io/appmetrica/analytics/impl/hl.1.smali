.class public final Lio/appmetrica/analytics/impl/hl;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ll;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/c5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/c5;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/ll;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/ll;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/c5;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/hl;->a:Lio/appmetrica/analytics/impl/ll;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ll;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lml/w;->m(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hl;->b:Ljava/util/Map;

    .line 23
    .line 24
    return-void
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
