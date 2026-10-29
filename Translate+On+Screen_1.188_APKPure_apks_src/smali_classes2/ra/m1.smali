.class public abstract Lra/m1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Ljava/lang/Throwable;Lpl/c;)V
    .locals 1

    .line 1
    instance-of v0, p0, Llm/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llm/i0;

    .line 6
    .line 7
    iget-object p0, p0, Llm/i0;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lll/a;->b(Ljava/lang/Throwable;)Lll/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lpl/c;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p0
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
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final b(Lpl/c;Llm/a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lra/y0;->c(Lpl/c;)Lpl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lll/w;->a:Lll/w;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lqm/b;->h(Ljava/lang/Object;Lpl/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0, p1}, Lra/m1;->a(Ljava/lang/Throwable;Lpl/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
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
    .line 49
    .line 50
    .line 51
    .line 52
.end method
