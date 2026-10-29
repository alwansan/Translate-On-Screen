.class public final Lio/appmetrica/analytics/impl/Z4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/J5;

.field public final b:Lio/appmetrica/analytics/impl/Tc;

.field public final c:Lio/appmetrica/analytics/impl/Tc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/Vg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Fe;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/J5;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/J5;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Z4;->a:Lio/appmetrica/analytics/impl/J5;

    .line 15
    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/Tc;

    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/Y4;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/Y4;-><init>(Lio/appmetrica/analytics/impl/Vg;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Tc;-><init>(Lio/appmetrica/analytics/impl/Ge;Lzl/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z4;->b:Lio/appmetrica/analytics/impl/Tc;

    .line 27
    .line 28
    new-instance p1, Lio/appmetrica/analytics/impl/Tc;

    .line 29
    .line 30
    sget-object p2, Lio/appmetrica/analytics/impl/X4;->a:Lio/appmetrica/analytics/impl/X4;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lio/appmetrica/analytics/impl/Tc;-><init>(Lio/appmetrica/analytics/impl/Ge;Lzl/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z4;->c:Lio/appmetrica/analytics/impl/Tc;

    .line 36
    .line 37
    return-void
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
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/S8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z4;->a:Lio/appmetrica/analytics/impl/J5;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z4;->b:Lio/appmetrica/analytics/impl/Tc;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lio/appmetrica/analytics/impl/S8;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/S8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z4;->c:Lio/appmetrica/analytics/impl/Tc;

    .line 2
    .line 3
    invoke-static {v0}, Lml/m;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
