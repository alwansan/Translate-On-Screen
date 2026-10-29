.class public abstract Lio/appmetrica/analytics/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/u4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Gg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Gg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Gg;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/impl/Gg;->a(Lio/appmetrica/analytics/impl/u4;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ga;->n()Lio/appmetrica/analytics/impl/bc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/impl/ec;->b(Ljava/lang/Object;)V

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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Gg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Gg;->b(Lio/appmetrica/analytics/impl/u4;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->m()Lio/appmetrica/analytics/impl/bc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/ec;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/C4;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/f;->b(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/C4;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Gg;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Gg;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public abstract b(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/C4;)V
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
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
.end method
