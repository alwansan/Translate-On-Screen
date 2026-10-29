.class public final Lio/appmetrica/analytics/impl/zf;
.super Lio/appmetrica/analytics/impl/e8;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/e8;-><init>()V

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
.method public final a(Lio/appmetrica/analytics/impl/Ff;Lio/appmetrica/analytics/impl/Ff;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Ff;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/Ff;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e8;->a:Lio/appmetrica/analytics/impl/Sc;

    .line 14
    .line 15
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ff;->e:Lio/appmetrica/analytics/impl/g8;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Sc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e8;->a:Lio/appmetrica/analytics/impl/Sc;

    .line 28
    .line 29
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Ff;->e:Lio/appmetrica/analytics/impl/g8;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Sc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-le p1, p2, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v1
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Lio/appmetrica/analytics/impl/Ff;

    check-cast p2, Lio/appmetrica/analytics/impl/Ff;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/zf;->a(Lio/appmetrica/analytics/impl/Ff;Lio/appmetrica/analytics/impl/Ff;)Z

    move-result p1

    return p1
.end method
