.class public final Llo/k;
.super Llo/f;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Llo/g;
    .locals 2

    .line 1
    invoke-static {p1}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2, p1}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Llo/p0;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    new-instance p2, La0/i;

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    invoke-static {p2, p1}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Llo/j;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Llo/j;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    const-string p1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 55
    .line 56
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_3
    const-string p1, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 62
    .line 63
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method
