.class public final Lw8/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb9/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Laa/f0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb9/p;->g:Lb9/p;

    .line 7
    .line 8
    iget-object v0, v0, Lb9/p;->b:Lb9/n;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/ir;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ir;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lb9/j;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, Lb9/j;-><init>(Lb9/n;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ir;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, Lb9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lb9/g0;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lw8/d;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lw8/d;->b:Lb9/g0;

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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final a()Lw8/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lw8/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lw8/e;

    .line 4
    .line 5
    iget-object v2, p0, Lw8/d;->b:Lb9/g0;

    .line 6
    .line 7
    invoke-interface {v2}, Lb9/g0;->c()Lb9/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lw8/e;-><init>(Landroid/content/Context;Lb9/d0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "Failed to build AdLoader."

    .line 17
    .line 18
    invoke-static {v2, v1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lb9/u2;

    .line 22
    .line 23
    invoke-direct {v1}, Lb9/f0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lw8/e;

    .line 27
    .line 28
    new-instance v3, Lb9/t2;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lb9/t2;-><init>(Lb9/u2;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lw8/e;-><init>(Landroid/content/Context;Lb9/d0;)V

    .line 34
    .line 35
    .line 36
    return-object v2
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public final b(Ll9/b;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lw8/d;->b:Lb9/g0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/gn;

    .line 4
    .line 5
    iget-boolean v3, p1, Ll9/b;->a:Z

    .line 6
    .line 7
    iget-boolean v5, p1, Ll9/b;->c:Z

    .line 8
    .line 9
    iget v6, p1, Ll9/b;->d:I

    .line 10
    .line 11
    iget-object v2, p1, Ll9/b;->e:Lw8/u;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v4, Lb9/d3;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Lb9/d3;-><init>(Lw8/u;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v7, v4

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-boolean v8, p1, Ll9/b;->f:Z

    .line 28
    .line 29
    iget v9, p1, Ll9/b;->b:I

    .line 30
    .line 31
    iget v10, p1, Ll9/b;->h:I

    .line 32
    .line 33
    iget-boolean v11, p1, Ll9/b;->g:Z

    .line 34
    .line 35
    iget p1, p1, Ll9/b;->i:I

    .line 36
    .line 37
    add-int/lit8 v12, p1, -0x1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/gn;-><init>(IZIZILb9/d3;ZIIZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lb9/g0;->s2(Lcom/google/android/gms/internal/ads/gn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    const-string v0, "Failed to specify native ad options"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
