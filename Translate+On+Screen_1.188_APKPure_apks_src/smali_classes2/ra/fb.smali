.class public abstract Lra/fb;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Lrk/c;)Lvk/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrk/c;->c:Lvk/n;

    .line 5
    .line 6
    sget-object v0, Lvk/q;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lal/t;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lvk/e;->e:Lvk/e;

    .line 17
    .line 18
    invoke-static {p0}, Lra/cb;->a(Ljava/lang/String;)Lvk/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final b(Lvk/r;)Lvk/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lvk/r;->a()Lvk/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lvk/q;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lal/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lvk/e;->e:Lvk/e;

    .line 19
    .line 20
    invoke-static {p0}, Lra/cb;->a(Ljava/lang/String;)Lvk/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
