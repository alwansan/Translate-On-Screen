.class public final Lb0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lh0/a1;


# instance fields
.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb0/w0;->d:Ljava/lang/Object;

    .line 120
    invoke-static {}, Lh0/f1;->c()Lh0/f1;

    move-result-object v0

    iput-object v0, p0, Lb0/w0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lb0/w0;->b:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0/w0;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lb0/w0;->c:Z

    .line 124
    invoke-static {}, Lh0/g1;->a()Lh0/g1;

    move-result-object v0

    iput-object v0, p0, Lb0/w0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/a1;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb0/w0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lb0/w0;->b:I

    .line 128
    iput-boolean v0, p0, Lb0/w0;->c:Z

    .line 129
    new-instance v0, Lb0/v0;

    invoke-direct {v0, p0}, Lb0/v0;-><init>(Lb0/w0;)V

    iput-object v0, p0, Lb0/w0;->h:Ljava/lang/Object;

    .line 130
    iput-object p1, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 131
    invoke-interface {p1}, Lh0/a1;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lb0/w0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/n0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/w0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lh0/f1;->c()Lh0/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lb0/w0;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lb0/w0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lb0/w0;->c:Z

    .line 29
    .line 30
    invoke-static {}, Lh0/g1;->a()Lh0/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lb0/w0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lh0/n0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lh0/n0;->b:Lh0/j1;

    .line 42
    .line 43
    invoke-static {v0}, Lh0/f1;->k(Lh0/p0;)Lh0/f1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, p1, Lh0/n0;->c:I

    .line 50
    .line 51
    iput v0, p0, Lb0/w0;->b:I

    .line 52
    .line 53
    iget-object v0, p1, Lh0/n0;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p1, Lh0/n0;->e:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lb0/w0;->c:Z

    .line 61
    .line 62
    iget-object p1, p1, Lh0/n0;->f:Lh0/g2;

    .line 63
    .line 64
    new-instance v0, Landroid/util/ArrayMap;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lh0/g2;->a:Landroid/util/ArrayMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lh0/g2;->a:Landroid/util/ArrayMap;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Lh0/g1;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lh0/g2;-><init>(Landroid/util/ArrayMap;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lb0/w0;->g:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lb0/w0;->d:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Lb0/w0;->f:Ljava/lang/Object;

    .line 113
    iput-boolean p4, p0, Lb0/w0;->c:Z

    .line 114
    iput p5, p0, Lb0/w0;->b:I

    .line 115
    iput-object p6, p0, Lb0/w0;->g:Ljava/lang/Object;

    .line 116
    iput-object p7, p0, Lb0/w0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    if-ne p5, p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    const-string p1, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh0/m;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lb0/w0;->b(Lh0/m;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
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

.method public b(Lh0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/w0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public c(Lh0/p0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lh0/p0;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh0/g;

    .line 20
    .line 21
    iget-object v2, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lh0/f1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2, v1}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-interface {p1, v1}, Lh0/p0;->f(Lh0/g;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lh0/f1;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lh0/p0;->e(Lh0/g;)Lh0/o0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v1, v4, v2}, Lh0/f1;->l(Lh0/g;Lh0/o0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
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

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/w0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lh0/a1;

    .line 19
    .line 20
    invoke-interface {v1}, Lh0/a1;->close()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public d()Lb0/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lh0/a1;

    .line 7
    .line 8
    invoke-interface {v1}, Lh0/a1;->d()Lb0/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lb0/w0;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lb0/w0;->b:I

    .line 19
    .line 20
    new-instance v2, Lb0/z0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lb0/z0;-><init>(Lb0/j0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb0/w0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lb0/v0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lb0/c0;->b(Lb0/b0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
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

.method public e()Lh0/n0;
    .locals 11

    .line 1
    new-instance v0, Lh0/n0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/w0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lh0/f1;

    .line 15
    .line 16
    invoke-static {v2}, Lh0/j1;->b(Lh0/p0;)Lh0/j1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lb0/w0;->b:I

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, p0, Lb0/w0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v5, p0, Lb0/w0;->c:Z

    .line 32
    .line 33
    iget-object v6, p0, Lb0/w0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lh0/g1;

    .line 36
    .line 37
    sget-object v7, Lh0/g2;->b:Lh0/g2;

    .line 38
    .line 39
    new-instance v7, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v6, Lh0/g2;->a:Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v6, Lh0/g2;->a:Landroid/util/ArrayMap;

    .line 67
    .line 68
    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v7, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v6, Lh0/g2;

    .line 77
    .line 78
    invoke-direct {v6, v7}, Lh0/g2;-><init>(Landroid/util/ArrayMap;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lb0/w0;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lh0/s;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Lh0/n0;-><init>(Ljava/util/ArrayList;Lh0/j1;ILjava/util/ArrayList;ZLh0/g2;Lh0/s;)V

    .line 86
    .line 87
    .line 88
    return-object v0
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

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lh0/a1;

    .line 7
    .line 8
    invoke-interface {v1}, Lh0/a1;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
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

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lh0/a1;

    .line 7
    .line 8
    invoke-interface {v1}, Lh0/a1;->g()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
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

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lh0/a1;

    .line 7
    .line 8
    invoke-interface {v1}, Lh0/a1;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
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

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lh0/a1;

    .line 7
    .line 8
    invoke-interface {v1}, Lh0/a1;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
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

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lh0/a1;

    .line 7
    .line 8
    invoke-interface {v1}, Lh0/a1;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
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

.method public h()Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/f1;

    .line 4
    .line 5
    sget-object v1, Lh0/n0;->j:Lh0/g;

    .line 6
    .line 7
    sget-object v2, Lh0/k;->h:Landroid/util/Range;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    check-cast v2, Landroid/util/Range;

    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lb0/w0;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh0/a1;

    .line 10
    .line 11
    invoke-interface {v1}, Lh0/a1;->g()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lb0/w0;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lb0/w0;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
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

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lh0/a1;

    .line 7
    .line 8
    invoke-interface {v1}, Lh0/a1;->p()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
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

.method public u(Lh0/z0;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lh0/a1;

    .line 7
    .line 8
    new-instance v2, La0/g;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-direct {v2, v3, p0, p1}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lh0/a1;->u(Lh0/z0;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
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

.method public x()Lb0/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/w0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lh0/a1;

    .line 7
    .line 8
    invoke-interface {v1}, Lh0/a1;->x()Lb0/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lb0/w0;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lb0/w0;->b:I

    .line 19
    .line 20
    new-instance v2, Lb0/z0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lb0/z0;-><init>(Lb0/j0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb0/w0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lb0/v0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lb0/c0;->b(Lb0/b0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
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
