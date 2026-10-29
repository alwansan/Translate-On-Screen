.class public abstract Lf5/f;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:Lf5/c;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf5/f;->a:Lf5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lf5/f;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lf5/c;->c(Lf5/f;Lf5/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lf5/c;->b:Lf5/g;

    .line 14
    .line 15
    iget-object v0, v0, Lf5/c;->a:Lb4/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lf5/g;->h:Lf5/f;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget v3, v1, Lf5/g;->g:I

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v5, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, v1, Lf5/g;->f:Ld/x;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lf5/g;->c(I)Ld/x;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    iput-object v2, v1, Lf5/g;->f:Ld/x;

    .line 44
    .line 45
    iput v4, v1, Lf5/g;->g:I

    .line 46
    .line 47
    iput-object v2, v1, Lf5/g;->h:Lf5/f;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lb4/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ld/d0;

    .line 54
    .line 55
    iget-object v0, v0, Ld/d0;->a:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v3, Ld/x;->d:Ld/y;

    .line 62
    .line 63
    invoke-virtual {v0}, Ld/y;->a()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v1, Lf5/g;->a:Lom/g1;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lf5/h;->a:Lf5/h;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lom/g1;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lf5/f;->b:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    const-string v0, "This input is not added to any dispatcher."

    .line 80
    .line 81
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method
