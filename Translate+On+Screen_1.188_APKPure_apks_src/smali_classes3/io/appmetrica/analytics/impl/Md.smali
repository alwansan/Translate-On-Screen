.class public abstract Lio/appmetrica/analytics/impl/Md;
.super Lio/appmetrica/analytics/impl/mf;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Md;-><init>(Lio/appmetrica/analytics/impl/Xa;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Lio/appmetrica/analytics/impl/Xa;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/mf;-><init>(Lio/appmetrica/analytics/impl/Xa;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 12
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Md;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Xa;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 1

    .line 14
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Md;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Xa;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Md;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Xa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Md;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Xa;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/Ul;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Md;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/mf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/Ul;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Md;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/mf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ul;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Md;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/mf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/Ul;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Md;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/mf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Md;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Xa;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public e(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ul;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Md;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/mf;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/mf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public abstract g(Ljava/lang/String;)Ljava/lang/String;
.end method
