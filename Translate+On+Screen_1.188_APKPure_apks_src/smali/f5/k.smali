.class public final Lf5/k;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lf5/j;


# direct methods
.method public constructor <init>(Lf5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/k;->a:Lf5/j;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onBackCancelled()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf5/k;->a:Lf5/j;

    .line 2
    .line 3
    iget-object v1, v0, Lf5/f;->a:Lf5/c;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v2, v0, Lf5/f;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Lf5/c;->c(Lf5/f;Lf5/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lf5/c;->b:Lf5/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lf5/g;->h:Lf5/f;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget v2, v1, Lf5/g;->g:I

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v5, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v1, Lf5/g;->f:Ld/x;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lf5/g;->c(I)Ld/x;

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v3, v1, Lf5/g;->f:Ld/x;

    .line 43
    .line 44
    iput v4, v1, Lf5/g;->g:I

    .line 45
    .line 46
    iput-object v3, v1, Lf5/g;->h:Lf5/f;

    .line 47
    .line 48
    iget-object v1, v1, Lf5/g;->a:Lom/g1;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lf5/h;->a:Lf5/h;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lom/g1;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iput-boolean v4, v0, Lf5/f;->b:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const-string v0, "This input is not added to any dispatcher."

    .line 62
    .line 63
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/k;->a:Lf5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqa/u9;->a(Landroid/window/BackEvent;)Lf5/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lf5/k;->a:Lf5/j;

    .line 9
    .line 10
    iget-object v1, v0, Lf5/f;->a:Lf5/c;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean v2, v0, Lf5/f;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Lf5/c;->b:Lf5/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lf5/g;->h:Lf5/f;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, v1, Lf5/g;->g:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v1, Lf5/g;->f:Ld/x;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lf5/g;->c(I)Ld/x;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, Lf5/g;->a:Lom/g1;

    .line 45
    .line 46
    new-instance v1, Lf5/i;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lf5/i;-><init>(Lf5/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1, v1}, Lom/g1;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    const-string p1, "This input is not added to any dispatcher."

    .line 60
    .line 61
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqa/u9;->a(Landroid/window/BackEvent;)Lf5/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lf5/k;->a:Lf5/j;

    .line 9
    .line 10
    iget-object v1, v0, Lf5/f;->a:Lf5/c;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v0, Lf5/f;->b:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lf5/c;->c(Lf5/f;Lf5/b;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lf5/f;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p1, "This input is not added to any dispatcher."

    .line 26
    .line 27
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
