.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/m;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/m;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Lb2/d1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/m;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static e(Lb1/e;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lb1/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->e(Lb1/e;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
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

.method public static h(Landroid/view/ViewGroup;Landroidx/fragment/app/w0;)Landroidx/fragment/app/m;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/w0;->E()Lpc/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/m;->i(Landroid/view/ViewGroup;Lpc/f;)Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static i(Landroid/view/ViewGroup;Lpc/f;)Landroidx/fragment/app/m;
    .locals 3

    .line 1
    const v0, 0x7f0a048a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/m;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/m;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/fragment/app/m;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
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

.method public static k(Lb1/e;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb1/e;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/datastore/preferences/protobuf/g1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Lb1/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb1/c;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lb1/c;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lb1/c;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
.method public final b(IILandroidx/fragment/app/e1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lx1/c;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/t1;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/t1;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/t1;-><init>(IILandroidx/fragment/app/e1;Lx1/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/s1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/t1;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Landroidx/fragment/app/t1;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/fragment/app/s1;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/t1;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Landroidx/fragment/app/t1;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :cond_0
    :goto_0
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    if-ge v8, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    add-int/lit8 v8, v8, 0x1

    .line 24
    .line 25
    check-cast v12, Landroidx/fragment/app/t1;

    .line 26
    .line 27
    iget-object v13, v12, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v13}, Laa/n;->c(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget v14, v12, Landroidx/fragment/app/t1;->a:I

    .line 36
    .line 37
    invoke-static {v14}, Lu/h;->m(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_2

    .line 42
    .line 43
    if-eq v14, v11, :cond_1

    .line 44
    .line 45
    if-eq v14, v10, :cond_2

    .line 46
    .line 47
    if-eq v14, v9, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eq v13, v10, :cond_0

    .line 51
    .line 52
    move-object v7, v12

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v13, v10, :cond_0

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    move-object v6, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v10}, Landroidx/fragment/app/w0;->G(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v8, " to "

    .line 65
    .line 66
    const-string v12, "FragmentManager"

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v13, "Executing operations from "

    .line 73
    .line 74
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v14, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v1}, Lm3/p;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Landroidx/fragment/app/t1;

    .line 113
    .line 114
    iget-object v15, v15, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move/from16 v17, v10

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_1
    if-ge v10, v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    move-object/from16 v9, v18

    .line 132
    .line 133
    check-cast v9, Landroidx/fragment/app/t1;

    .line 134
    .line 135
    iget-object v9, v9, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/y;

    .line 138
    .line 139
    move/from16 v18, v11

    .line 140
    .line 141
    iget-object v11, v15, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/y;

    .line 142
    .line 143
    iget v4, v11, Landroidx/fragment/app/y;->b:I

    .line 144
    .line 145
    iput v4, v9, Landroidx/fragment/app/y;->b:I

    .line 146
    .line 147
    iget v4, v11, Landroidx/fragment/app/y;->c:I

    .line 148
    .line 149
    iput v4, v9, Landroidx/fragment/app/y;->c:I

    .line 150
    .line 151
    iget v4, v11, Landroidx/fragment/app/y;->d:I

    .line 152
    .line 153
    iput v4, v9, Landroidx/fragment/app/y;->d:I

    .line 154
    .line 155
    iget v4, v11, Landroidx/fragment/app/y;->e:I

    .line 156
    .line 157
    iput v4, v9, Landroidx/fragment/app/y;->e:I

    .line 158
    .line 159
    move/from16 v11, v18

    .line 160
    .line 161
    const/4 v9, 0x3

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move/from16 v18, v11

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_2
    if-ge v5, v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    check-cast v9, Landroidx/fragment/app/t1;

    .line 179
    .line 180
    new-instance v10, Lx1/c;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Landroidx/fragment/app/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v11, v9, Landroidx/fragment/app/t1;->e:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v15, Landroidx/fragment/app/j;

    .line 194
    .line 195
    invoke-direct {v15, v9, v10}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/t1;Lx1/c;)V

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    iput-boolean v10, v15, Landroidx/fragment/app/j;->d:Z

    .line 200
    .line 201
    iput-boolean v2, v15, Landroidx/fragment/app/j;->c:Z

    .line 202
    .line 203
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v10, Lx1/c;

    .line 207
    .line 208
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/fragment/app/t1;->d()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v11, Landroidx/fragment/app/l;

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    if-ne v9, v6, :cond_6

    .line 222
    .line 223
    :goto_3
    move/from16 v15, v18

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const/4 v15, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    if-ne v9, v7, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_4
    invoke-direct {v11, v9, v10, v2, v15}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/t1;Lx1/c;ZZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v10, Landroidx/fragment/app/d;

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-direct {v10, v11, v0, v14, v9}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v9, v9, Landroidx/fragment/app/t1;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    :goto_5
    if-ge v9, v4, :cond_10

    .line 261
    .line 262
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    check-cast v10, Landroidx/fragment/app/l;

    .line 269
    .line 270
    invoke-virtual {v10}, Landroidx/fragment/app/k;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    iget-object v15, v10, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/t1;

    .line 275
    .line 276
    iget-object v15, v15, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    move/from16 p1, v4

    .line 279
    .line 280
    iget-object v4, v10, Landroidx/fragment/app/l;->c:Ljava/lang/Object;

    .line 281
    .line 282
    if-eqz v11, :cond_9

    .line 283
    .line 284
    move/from16 v4, p1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-virtual {v10, v4}, Landroidx/fragment/app/l;->c(Ljava/lang/Object;)Landroidx/fragment/app/p1;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    move/from16 v19, v9

    .line 292
    .line 293
    iget-object v9, v10, Landroidx/fragment/app/l;->e:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v10, v9}, Landroidx/fragment/app/l;->c(Ljava/lang/Object;)Landroidx/fragment/app/p1;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    move-object/from16 v25, v8

    .line 300
    .line 301
    const-string v8, " returned Transition "

    .line 302
    .line 303
    move-object/from16 v26, v3

    .line 304
    .line 305
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 306
    .line 307
    if-eqz v11, :cond_b

    .line 308
    .line 309
    if-eqz v10, :cond_b

    .line 310
    .line 311
    if-ne v11, v10, :cond_a

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v3, " which uses a different Transition  type than its shared element transition "

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_b
    :goto_6
    if-eqz v11, :cond_c

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_c
    move-object v11, v10

    .line 350
    :goto_7
    if-nez v5, :cond_d

    .line 351
    .line 352
    move-object v5, v11

    .line 353
    goto :goto_8

    .line 354
    :cond_d
    if-eqz v11, :cond_f

    .line 355
    .line 356
    if-ne v5, v11, :cond_e

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_e
    const-string v1, " which uses a different Transition  type than other Fragments."

    .line 360
    .line 361
    invoke-static {v3, v15, v8, v4, v1}, Landroidx/camera/lifecycle/g;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_f
    :goto_8
    move/from16 v4, p1

    .line 366
    .line 367
    move/from16 v9, v19

    .line 368
    .line 369
    move-object/from16 v8, v25

    .line 370
    .line 371
    move-object/from16 v3, v26

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_10
    move-object/from16 v26, v3

    .line 375
    .line 376
    move-object/from16 v25, v8

    .line 377
    .line 378
    iget-object v3, v0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 379
    .line 380
    if-nez v5, :cond_12

    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_9
    if-ge v4, v2, :cond_11

    .line 388
    .line 389
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    check-cast v5, Landroidx/fragment/app/l;

    .line 396
    .line 397
    iget-object v8, v5, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/t1;

    .line 398
    .line 399
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Landroidx/fragment/app/k;->a()V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    move-object v4, v1

    .line 409
    move-object v15, v7

    .line 410
    move-object v11, v12

    .line 411
    move-object/from16 v33, v14

    .line 412
    .line 413
    goto/16 :goto_22

    .line 414
    .line 415
    :cond_12
    new-instance v4, Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-direct {v4, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    new-instance v8, Landroid/graphics/Rect;

    .line 425
    .line 426
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v9, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v10, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v11, Lb1/e;

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    invoke-direct {v11, v15}, Lb1/n;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    move-object/from16 v33, v14

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    :goto_a
    if-ge v0, v15, :cond_21

    .line 458
    .line 459
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    add-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    move/from16 p1, v0

    .line 466
    .line 467
    move-object/from16 v0, v19

    .line 468
    .line 469
    check-cast v0, Landroidx/fragment/app/l;

    .line 470
    .line 471
    iget-object v0, v0, Landroidx/fragment/app/l;->e:Ljava/lang/Object;

    .line 472
    .line 473
    if-eqz v0, :cond_20

    .line 474
    .line 475
    if-eqz v6, :cond_20

    .line 476
    .line 477
    move/from16 v29, v15

    .line 478
    .line 479
    iget-object v15, v6, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 480
    .line 481
    if-eqz v7, :cond_1f

    .line 482
    .line 483
    iget-object v14, v7, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 484
    .line 485
    invoke-virtual {v5, v0}, Landroidx/fragment/app/p1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v5, v0}, Landroidx/fragment/app/p1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v30, v13

    .line 494
    .line 495
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    move-object/from16 v34, v1

    .line 500
    .line 501
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    move-object/from16 v31, v4

    .line 506
    .line 507
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    move-object/from16 v32, v8

    .line 512
    .line 513
    move-object/from16 v24, v10

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-ge v8, v10, :cond_14

    .line 521
    .line 522
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    move-object/from16 v19, v4

    .line 531
    .line 532
    const/4 v4, -0x1

    .line 533
    if-eq v10, v4, :cond_13

    .line 534
    .line 535
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v13, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 545
    .line 546
    move-object/from16 v4, v19

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_14
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-nez v2, :cond_15

    .line 554
    .line 555
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lq1/b0;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lq1/b0;

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_15
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lq1/b0;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lq1/b0;

    .line 566
    .line 567
    .line 568
    :goto_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    const/4 v8, 0x0

    .line 573
    :goto_d
    if-ge v8, v4, :cond_16

    .line 574
    .line 575
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    check-cast v10, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v19

    .line 585
    move/from16 v20, v4

    .line 586
    .line 587
    move-object/from16 v4, v19

    .line 588
    .line 589
    check-cast v4, Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v11, v10, v4}, Lb1/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    add-int/lit8 v8, v8, 0x1

    .line 595
    .line 596
    move/from16 v4, v20

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_16
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/w0;->G(I)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_18

    .line 604
    .line 605
    const-string v4, ">>> entering view names <<<"

    .line 606
    .line 607
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const/4 v8, 0x0

    .line 615
    :goto_e
    const-string v10, "Name: "

    .line 616
    .line 617
    if-ge v8, v4, :cond_17

    .line 618
    .line 619
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v19

    .line 623
    add-int/lit8 v8, v8, 0x1

    .line 624
    .line 625
    move/from16 v20, v4

    .line 626
    .line 627
    move-object/from16 v4, v19

    .line 628
    .line 629
    check-cast v4, Ljava/lang/String;

    .line 630
    .line 631
    move/from16 v19, v8

    .line 632
    .line 633
    new-instance v8, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move/from16 v8, v19

    .line 649
    .line 650
    move/from16 v4, v20

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_17
    const-string v4, ">>> exiting view names <<<"

    .line 654
    .line 655
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    const/4 v8, 0x0

    .line 663
    :goto_f
    if-ge v8, v4, :cond_18

    .line 664
    .line 665
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v19

    .line 669
    add-int/lit8 v8, v8, 0x1

    .line 670
    .line 671
    move/from16 v20, v4

    .line 672
    .line 673
    move-object/from16 v4, v19

    .line 674
    .line 675
    check-cast v4, Ljava/lang/String;

    .line 676
    .line 677
    move/from16 v19, v8

    .line 678
    .line 679
    new-instance v8, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move/from16 v8, v19

    .line 695
    .line 696
    move/from16 v4, v20

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_18
    new-instance v4, Lb1/e;

    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    invoke-direct {v4, v10}, Lb1/n;-><init>(I)V

    .line 703
    .line 704
    .line 705
    iget-object v8, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 706
    .line 707
    invoke-static {v4, v8}, Landroidx/fragment/app/m;->e(Lb1/e;Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v13}, Lb1/e;->l(Ljava/util/Collection;)Z

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Lb1/e;->keySet()Ljava/util/Set;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v11, v8}, Lb1/e;->l(Ljava/util/Collection;)Z

    .line 718
    .line 719
    .line 720
    new-instance v8, Lb1/e;

    .line 721
    .line 722
    invoke-direct {v8, v10}, Lb1/n;-><init>(I)V

    .line 723
    .line 724
    .line 725
    iget-object v10, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 726
    .line 727
    invoke-static {v8, v10}, Landroidx/fragment/app/m;->e(Lb1/e;Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v1}, Lb1/e;->l(Ljava/util/Collection;)Z

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11}, Lb1/e;->values()Ljava/util/Collection;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-virtual {v8, v10}, Lb1/e;->l(Ljava/util/Collection;)Z

    .line 738
    .line 739
    .line 740
    sget-object v10, Landroidx/fragment/app/i1;->a:Landroidx/fragment/app/n1;

    .line 741
    .line 742
    iget v10, v11, Lb1/n;->d:I

    .line 743
    .line 744
    add-int/lit8 v10, v10, -0x1

    .line 745
    .line 746
    :goto_10
    if-ltz v10, :cond_1a

    .line 747
    .line 748
    invoke-virtual {v11, v10}, Lb1/n;->i(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v19

    .line 752
    move-object/from16 v20, v14

    .line 753
    .line 754
    move-object/from16 v14, v19

    .line 755
    .line 756
    check-cast v14, Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v8, v14}, Lb1/n;->containsKey(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    if-nez v14, :cond_19

    .line 763
    .line 764
    invoke-virtual {v11, v10}, Lb1/n;->g(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    :cond_19
    add-int/lit8 v10, v10, -0x1

    .line 768
    .line 769
    move-object/from16 v14, v20

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_1a
    move-object/from16 v20, v14

    .line 773
    .line 774
    invoke-virtual {v11}, Lb1/e;->keySet()Ljava/util/Set;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    invoke-static {v4, v10}, Landroidx/fragment/app/m;->k(Lb1/e;Ljava/util/Collection;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11}, Lb1/e;->values()Ljava/util/Collection;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-static {v8, v10}, Landroidx/fragment/app/m;->k(Lb1/e;Ljava/util/Collection;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11}, Lb1/n;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-eqz v10, :cond_1b

    .line 793
    .line 794
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 798
    .line 799
    .line 800
    move-object/from16 v13, v24

    .line 801
    .line 802
    move-object/from16 v1, v31

    .line 803
    .line 804
    move-object/from16 v8, v32

    .line 805
    .line 806
    move-object/from16 v4, v34

    .line 807
    .line 808
    const/4 v14, 0x0

    .line 809
    goto/16 :goto_16

    .line 810
    .line 811
    :cond_1b
    if-eqz v2, :cond_1c

    .line 812
    .line 813
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lq1/b0;

    .line 814
    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lq1/b0;

    .line 818
    .line 819
    .line 820
    :goto_11
    new-instance v10, Landroidx/fragment/app/i;

    .line 821
    .line 822
    invoke-direct {v10, v7, v6, v2, v8}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/t1;Landroidx/fragment/app/t1;ZLb1/e;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v3, v10}, Lb2/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Lb1/e;->values()Ljava/util/Collection;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 833
    .line 834
    .line 835
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    if-nez v10, :cond_1d

    .line 840
    .line 841
    const/4 v10, 0x0

    .line 842
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    check-cast v13, Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v4, v13}, Lb1/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Landroid/view/View;

    .line 853
    .line 854
    invoke-virtual {v5, v4, v0}, Landroidx/fragment/app/p1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v28, v4

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_1d
    const/4 v10, 0x0

    .line 861
    :goto_12
    invoke-virtual {v8}, Lb1/e;->values()Ljava/util/Collection;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    move-object/from16 v13, v24

    .line 866
    .line 867
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-nez v4, :cond_1e

    .line 875
    .line 876
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v8, v1}, Lb1/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Landroid/view/View;

    .line 887
    .line 888
    if-eqz v1, :cond_1e

    .line 889
    .line 890
    new-instance v4, Landroidx/fragment/app/d;

    .line 891
    .line 892
    move/from16 v10, v18

    .line 893
    .line 894
    move-object/from16 v8, v32

    .line 895
    .line 896
    invoke-direct {v4, v10, v5, v1, v8}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v3, v4}, Lb2/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 900
    .line 901
    .line 902
    const/16 v27, 0x1

    .line 903
    .line 904
    :goto_13
    move-object/from16 v1, v31

    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_1e
    move-object/from16 v8, v32

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :goto_14
    invoke-virtual {v5, v0, v1, v9}, Landroidx/fragment/app/p1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 911
    .line 912
    .line 913
    const/16 v21, 0x0

    .line 914
    .line 915
    const/16 v22, 0x0

    .line 916
    .line 917
    move-object/from16 v23, v0

    .line 918
    .line 919
    move-object/from16 v20, v0

    .line 920
    .line 921
    move-object/from16 v19, v5

    .line 922
    .line 923
    move-object/from16 v24, v13

    .line 924
    .line 925
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/p1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 926
    .line 927
    .line 928
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 929
    .line 930
    move-object/from16 v4, v34

    .line 931
    .line 932
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-object/from16 v14, v20

    .line 939
    .line 940
    goto :goto_16

    .line 941
    :cond_1f
    move-object/from16 v30, v4

    .line 942
    .line 943
    move-object v4, v1

    .line 944
    move-object/from16 v1, v30

    .line 945
    .line 946
    move-object/from16 v30, v13

    .line 947
    .line 948
    :goto_15
    move-object v13, v10

    .line 949
    goto :goto_16

    .line 950
    :cond_20
    move-object/from16 v29, v4

    .line 951
    .line 952
    move-object v4, v1

    .line 953
    move-object/from16 v1, v29

    .line 954
    .line 955
    move-object/from16 v30, v13

    .line 956
    .line 957
    move/from16 v29, v15

    .line 958
    .line 959
    goto :goto_15

    .line 960
    :goto_16
    move-object v0, v4

    .line 961
    move-object v4, v1

    .line 962
    move-object v1, v0

    .line 963
    move/from16 v0, p1

    .line 964
    .line 965
    move-object v10, v13

    .line 966
    move/from16 v15, v29

    .line 967
    .line 968
    move-object/from16 v13, v30

    .line 969
    .line 970
    const/16 v18, 0x1

    .line 971
    .line 972
    goto/16 :goto_a

    .line 973
    .line 974
    :cond_21
    move-object/from16 v30, v4

    .line 975
    .line 976
    move-object v4, v1

    .line 977
    move-object/from16 v1, v30

    .line 978
    .line 979
    move-object/from16 v30, v13

    .line 980
    .line 981
    move-object v13, v10

    .line 982
    new-instance v0, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    move-object/from16 p1, v11

    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    const/4 v11, 0x0

    .line 995
    const/4 v15, 0x0

    .line 996
    :goto_17
    if-ge v10, v2, :cond_2e

    .line 997
    .line 998
    move/from16 p2, v2

    .line 999
    .line 1000
    move-object/from16 v2, v30

    .line 1001
    .line 1002
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v19

    .line 1006
    add-int/lit8 v10, v10, 0x1

    .line 1007
    .line 1008
    move/from16 v29, v10

    .line 1009
    .line 1010
    move-object/from16 v10, v19

    .line 1011
    .line 1012
    check-cast v10, Landroidx/fragment/app/l;

    .line 1013
    .line 1014
    invoke-virtual {v10}, Landroidx/fragment/app/k;->b()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v19

    .line 1018
    move-object/from16 v34, v12

    .line 1019
    .line 1020
    iget-object v12, v10, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/t1;

    .line 1021
    .line 1022
    if-eqz v19, :cond_22

    .line 1023
    .line 1024
    move-object/from16 v30, v2

    .line 1025
    .line 1026
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1027
    .line 1028
    invoke-virtual {v4, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10}, Landroidx/fragment/app/k;->a()V

    .line 1032
    .line 1033
    .line 1034
    move/from16 v2, p2

    .line 1035
    .line 1036
    move/from16 v10, v29

    .line 1037
    .line 1038
    move-object/from16 v12, v34

    .line 1039
    .line 1040
    goto :goto_17

    .line 1041
    :cond_22
    move-object/from16 v30, v2

    .line 1042
    .line 1043
    iget-object v2, v10, Landroidx/fragment/app/l;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-virtual {v5, v2}, Landroidx/fragment/app/p1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    if-eqz v14, :cond_24

    .line 1050
    .line 1051
    if-eq v12, v6, :cond_23

    .line 1052
    .line 1053
    if-ne v12, v7, :cond_24

    .line 1054
    .line 1055
    :cond_23
    const/16 v19, 0x1

    .line 1056
    .line 1057
    goto :goto_18

    .line 1058
    :cond_24
    const/16 v19, 0x0

    .line 1059
    .line 1060
    :goto_18
    if-nez v2, :cond_26

    .line 1061
    .line 1062
    if-nez v19, :cond_25

    .line 1063
    .line 1064
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-virtual {v4, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v10}, Landroidx/fragment/app/k;->a()V

    .line 1070
    .line 1071
    .line 1072
    :cond_25
    move-object/from16 v19, v1

    .line 1073
    .line 1074
    move-object/from16 v35, v7

    .line 1075
    .line 1076
    move-object/from16 v31, v14

    .line 1077
    .line 1078
    move-object/from16 v1, v28

    .line 1079
    .line 1080
    goto/16 :goto_1c

    .line 1081
    .line 1082
    :cond_26
    move-object/from16 v35, v7

    .line 1083
    .line 1084
    new-instance v7, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v31, v14

    .line 1090
    .line 1091
    iget-object v14, v12, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 1092
    .line 1093
    move-object/from16 v32, v11

    .line 1094
    .line 1095
    iget-object v11, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1096
    .line 1097
    invoke-static {v11, v7}, Landroidx/fragment/app/m;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1098
    .line 1099
    .line 1100
    if-eqz v19, :cond_28

    .line 1101
    .line 1102
    if-ne v12, v6, :cond_27

    .line 1103
    .line 1104
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1105
    .line 1106
    .line 1107
    goto :goto_19

    .line 1108
    :cond_27
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1109
    .line 1110
    .line 1111
    :cond_28
    :goto_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v11

    .line 1115
    if-eqz v11, :cond_29

    .line 1116
    .line 1117
    invoke-virtual {v5, v1, v2}, Landroidx/fragment/app/p1;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v19, v1

    .line 1121
    .line 1122
    goto :goto_1a

    .line 1123
    :cond_29
    invoke-virtual {v5, v2, v7}, Landroidx/fragment/app/p1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v23, 0x0

    .line 1127
    .line 1128
    const/16 v24, 0x0

    .line 1129
    .line 1130
    move-object/from16 v21, v2

    .line 1131
    .line 1132
    move-object/from16 v20, v2

    .line 1133
    .line 1134
    move-object/from16 v19, v5

    .line 1135
    .line 1136
    move-object/from16 v22, v7

    .line 1137
    .line 1138
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/p1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1139
    .line 1140
    .line 1141
    iget v11, v12, Landroidx/fragment/app/t1;->a:I

    .line 1142
    .line 1143
    move-object/from16 v19, v1

    .line 1144
    .line 1145
    const/4 v1, 0x3

    .line 1146
    if-ne v11, v1, :cond_2a

    .line 1147
    .line 1148
    move-object/from16 v1, v33

    .line 1149
    .line 1150
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    new-instance v11, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1159
    .line 1160
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1164
    .line 1165
    invoke-virtual {v5, v2, v1, v11}, Landroidx/fragment/app/p1;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v1, Landroidx/fragment/app/g;

    .line 1169
    .line 1170
    const/4 v11, 0x1

    .line 1171
    invoke-direct {v1, v7, v11}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v3, v1}, Lb2/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_2a
    :goto_1a
    iget v1, v12, Landroidx/fragment/app/t1;->a:I

    .line 1178
    .line 1179
    move/from16 v11, v17

    .line 1180
    .line 1181
    if-ne v1, v11, :cond_2c

    .line 1182
    .line 1183
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1184
    .line 1185
    .line 1186
    if-eqz v27, :cond_2b

    .line 1187
    .line 1188
    invoke-virtual {v5, v2, v8}, Landroidx/fragment/app/p1;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_2b
    move-object/from16 v1, v28

    .line 1192
    .line 1193
    goto :goto_1b

    .line 1194
    :cond_2c
    move-object/from16 v1, v28

    .line 1195
    .line 1196
    invoke-virtual {v5, v1, v2}, Landroidx/fragment/app/p1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_1b
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-virtual {v4, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    iget-boolean v7, v10, Landroidx/fragment/app/l;->d:Z

    .line 1205
    .line 1206
    if-eqz v7, :cond_2d

    .line 1207
    .line 1208
    invoke-virtual {v5, v15, v2}, Landroidx/fragment/app/p1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    move-object v15, v2

    .line 1213
    move-object/from16 v11, v32

    .line 1214
    .line 1215
    goto :goto_1c

    .line 1216
    :cond_2d
    move-object/from16 v11, v32

    .line 1217
    .line 1218
    invoke-virtual {v5, v11, v2}, Landroidx/fragment/app/p1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    move-object v11, v2

    .line 1223
    :goto_1c
    move/from16 v2, p2

    .line 1224
    .line 1225
    move-object/from16 v28, v1

    .line 1226
    .line 1227
    move-object/from16 v1, v19

    .line 1228
    .line 1229
    move/from16 v10, v29

    .line 1230
    .line 1231
    move-object/from16 v14, v31

    .line 1232
    .line 1233
    move-object/from16 v12, v34

    .line 1234
    .line 1235
    move-object/from16 v7, v35

    .line 1236
    .line 1237
    const/16 v17, 0x2

    .line 1238
    .line 1239
    goto/16 :goto_17

    .line 1240
    .line 1241
    :cond_2e
    move-object/from16 v35, v7

    .line 1242
    .line 1243
    move-object/from16 v34, v12

    .line 1244
    .line 1245
    invoke-virtual {v5, v15, v11, v14}, Landroidx/fragment/app/p1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    if-nez v1, :cond_2f

    .line 1250
    .line 1251
    move-object/from16 v11, v34

    .line 1252
    .line 1253
    move-object/from16 v15, v35

    .line 1254
    .line 1255
    goto/16 :goto_22

    .line 1256
    .line 1257
    :cond_2f
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    const/4 v10, 0x0

    .line 1262
    :goto_1d
    if-ge v10, v2, :cond_37

    .line 1263
    .line 1264
    move-object/from16 v7, v30

    .line 1265
    .line 1266
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    add-int/lit8 v10, v10, 0x1

    .line 1271
    .line 1272
    check-cast v8, Landroidx/fragment/app/l;

    .line 1273
    .line 1274
    invoke-virtual {v8}, Landroidx/fragment/app/k;->b()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v11

    .line 1278
    iget-object v12, v8, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/t1;

    .line 1279
    .line 1280
    if-eqz v11, :cond_30

    .line 1281
    .line 1282
    move-object/from16 v30, v7

    .line 1283
    .line 1284
    goto :goto_1d

    .line 1285
    :cond_30
    iget-object v11, v8, Landroidx/fragment/app/l;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    move-object/from16 v15, v35

    .line 1288
    .line 1289
    if-eqz v14, :cond_32

    .line 1290
    .line 1291
    if-eq v12, v6, :cond_31

    .line 1292
    .line 1293
    if-ne v12, v15, :cond_32

    .line 1294
    .line 1295
    :cond_31
    const/16 v19, 0x1

    .line 1296
    .line 1297
    goto :goto_1e

    .line 1298
    :cond_32
    const/16 v19, 0x0

    .line 1299
    .line 1300
    :goto_1e
    if-nez v11, :cond_34

    .line 1301
    .line 1302
    if-eqz v19, :cond_33

    .line 1303
    .line 1304
    goto :goto_1f

    .line 1305
    :cond_33
    move/from16 p2, v2

    .line 1306
    .line 1307
    move-object/from16 v30, v7

    .line 1308
    .line 1309
    move-object/from16 v11, v34

    .line 1310
    .line 1311
    goto :goto_21

    .line 1312
    :cond_34
    :goto_1f
    sget-object v11, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 1313
    .line 1314
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v11

    .line 1318
    if-nez v11, :cond_36

    .line 1319
    .line 1320
    const/16 v17, 0x2

    .line 1321
    .line 1322
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/w0;->G(I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v11

    .line 1326
    if-eqz v11, :cond_35

    .line 1327
    .line 1328
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    move/from16 p2, v2

    .line 1331
    .line 1332
    const-string v2, "SpecialEffectsController: Container "

    .line 1333
    .line 1334
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    const-string v2, " has not been laid out. Completing operation "

    .line 1341
    .line 1342
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    move-object/from16 v11, v34

    .line 1353
    .line 1354
    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    goto :goto_20

    .line 1358
    :cond_35
    move/from16 p2, v2

    .line 1359
    .line 1360
    move-object/from16 v11, v34

    .line 1361
    .line 1362
    :goto_20
    invoke-virtual {v8}, Landroidx/fragment/app/k;->a()V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v30, v7

    .line 1366
    .line 1367
    goto :goto_21

    .line 1368
    :cond_36
    move/from16 p2, v2

    .line 1369
    .line 1370
    move-object/from16 v11, v34

    .line 1371
    .line 1372
    iget-object v2, v8, Landroidx/fragment/app/k;->b:Lx1/c;

    .line 1373
    .line 1374
    move-object/from16 v30, v7

    .line 1375
    .line 1376
    new-instance v7, Landroidx/fragment/app/d;

    .line 1377
    .line 1378
    invoke-direct {v7, v8, v12}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/t1;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v5, v1, v2, v7}, Landroidx/fragment/app/p1;->o(Ljava/lang/Object;Lx1/c;Landroidx/fragment/app/d;)V

    .line 1382
    .line 1383
    .line 1384
    :goto_21
    move/from16 v2, p2

    .line 1385
    .line 1386
    move-object/from16 v34, v11

    .line 1387
    .line 1388
    move-object/from16 v35, v15

    .line 1389
    .line 1390
    goto/16 :goto_1d

    .line 1391
    .line 1392
    :cond_37
    move-object/from16 v11, v34

    .line 1393
    .line 1394
    move-object/from16 v15, v35

    .line 1395
    .line 1396
    sget-object v2, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-nez v2, :cond_38

    .line 1403
    .line 1404
    :goto_22
    const/4 v10, 0x0

    .line 1405
    goto/16 :goto_29

    .line 1406
    .line 1407
    :cond_38
    const/4 v2, 0x4

    .line 1408
    invoke-static {v2, v0}, Landroidx/fragment/app/i1;->a(ILjava/util/ArrayList;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v2, Ljava/util/ArrayList;

    .line 1412
    .line 1413
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v7

    .line 1420
    const/4 v10, 0x0

    .line 1421
    :goto_23
    if-ge v10, v7, :cond_39

    .line 1422
    .line 1423
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v8

    .line 1427
    check-cast v8, Landroid/view/View;

    .line 1428
    .line 1429
    sget-object v12, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 1430
    .line 1431
    invoke-virtual {v8}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    const/4 v12, 0x0

    .line 1439
    invoke-virtual {v8, v12}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    add-int/lit8 v10, v10, 0x1

    .line 1443
    .line 1444
    goto :goto_23

    .line 1445
    :cond_39
    const/16 v17, 0x2

    .line 1446
    .line 1447
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/w0;->G(I)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v7

    .line 1451
    if-eqz v7, :cond_3b

    .line 1452
    .line 1453
    const-string v7, ">>>>> Beginning transition <<<<<"

    .line 1454
    .line 1455
    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    .line 1457
    .line 1458
    const-string v7, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1459
    .line 1460
    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v7

    .line 1467
    const/4 v10, 0x0

    .line 1468
    :goto_24
    const-string v8, " Name: "

    .line 1469
    .line 1470
    const-string v12, "View: "

    .line 1471
    .line 1472
    if-ge v10, v7, :cond_3a

    .line 1473
    .line 1474
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v19

    .line 1478
    add-int/lit8 v10, v10, 0x1

    .line 1479
    .line 1480
    move/from16 p2, v7

    .line 1481
    .line 1482
    move-object/from16 v7, v19

    .line 1483
    .line 1484
    check-cast v7, Landroid/view/View;

    .line 1485
    .line 1486
    move/from16 v19, v10

    .line 1487
    .line 1488
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v7}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    .line 1512
    .line 1513
    move/from16 v7, p2

    .line 1514
    .line 1515
    move/from16 v10, v19

    .line 1516
    .line 1517
    goto :goto_24

    .line 1518
    :cond_3a
    const-string v7, ">>>>> SharedElementLastInViews <<<<<"

    .line 1519
    .line 1520
    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v7

    .line 1527
    const/4 v10, 0x0

    .line 1528
    :goto_25
    if-ge v10, v7, :cond_3b

    .line 1529
    .line 1530
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v19

    .line 1534
    add-int/lit8 v10, v10, 0x1

    .line 1535
    .line 1536
    move/from16 p2, v7

    .line 1537
    .line 1538
    move-object/from16 v7, v19

    .line 1539
    .line 1540
    check-cast v7, Landroid/view/View;

    .line 1541
    .line 1542
    move/from16 v19, v10

    .line 1543
    .line 1544
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v7}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    .line 1568
    .line 1569
    move/from16 v7, p2

    .line 1570
    .line 1571
    move/from16 v10, v19

    .line 1572
    .line 1573
    goto :goto_25

    .line 1574
    :cond_3b
    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/p1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    new-instance v7, Ljava/util/ArrayList;

    .line 1582
    .line 1583
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    const/4 v10, 0x0

    .line 1587
    :goto_26
    if-ge v10, v1, :cond_3f

    .line 1588
    .line 1589
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v8

    .line 1593
    check-cast v8, Landroid/view/View;

    .line 1594
    .line 1595
    sget-object v12, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 1596
    .line 1597
    invoke-virtual {v8}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v12

    .line 1601
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    if-nez v12, :cond_3c

    .line 1605
    .line 1606
    move/from16 v20, v1

    .line 1607
    .line 1608
    move-object/from16 v24, v7

    .line 1609
    .line 1610
    goto :goto_28

    .line 1611
    :cond_3c
    move-object/from16 v24, v7

    .line 1612
    .line 1613
    const/4 v7, 0x0

    .line 1614
    invoke-virtual {v8, v7}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v8, p1

    .line 1618
    .line 1619
    invoke-virtual {v8, v12}, Lb1/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v16

    .line 1623
    move-object/from16 v7, v16

    .line 1624
    .line 1625
    check-cast v7, Ljava/lang/String;

    .line 1626
    .line 1627
    const/4 v8, 0x0

    .line 1628
    :goto_27
    move/from16 v20, v1

    .line 1629
    .line 1630
    if-ge v8, v1, :cond_3e

    .line 1631
    .line 1632
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-eqz v1, :cond_3d

    .line 1641
    .line 1642
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    check-cast v1, Landroid/view/View;

    .line 1647
    .line 1648
    invoke-virtual {v1, v12}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_28

    .line 1652
    :cond_3d
    add-int/lit8 v8, v8, 0x1

    .line 1653
    .line 1654
    move/from16 v1, v20

    .line 1655
    .line 1656
    goto :goto_27

    .line 1657
    :cond_3e
    :goto_28
    add-int/lit8 v10, v10, 0x1

    .line 1658
    .line 1659
    move/from16 v1, v20

    .line 1660
    .line 1661
    move-object/from16 v7, v24

    .line 1662
    .line 1663
    goto :goto_26

    .line 1664
    :cond_3f
    move/from16 v20, v1

    .line 1665
    .line 1666
    move-object/from16 v24, v7

    .line 1667
    .line 1668
    new-instance v19, Landroidx/fragment/app/o1;

    .line 1669
    .line 1670
    move-object/from16 v22, v2

    .line 1671
    .line 1672
    move-object/from16 v23, v9

    .line 1673
    .line 1674
    move-object/from16 v21, v13

    .line 1675
    .line 1676
    invoke-direct/range {v19 .. v24}, Landroidx/fragment/app/o1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v2, v19

    .line 1680
    .line 1681
    move-object/from16 v1, v23

    .line 1682
    .line 1683
    invoke-static {v3, v2}, Lb2/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1684
    .line 1685
    .line 1686
    const/4 v10, 0x0

    .line 1687
    invoke-static {v10, v0}, Landroidx/fragment/app/i1;->a(ILjava/util/ArrayList;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v5, v14, v1, v13}, Landroidx/fragment/app/p1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1691
    .line 1692
    .line 1693
    :goto_29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1694
    .line 1695
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    new-instance v2, Ljava/util/ArrayList;

    .line 1704
    .line 1705
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    move v7, v10

    .line 1713
    move v8, v7

    .line 1714
    :goto_2a
    const-string v9, " has started."

    .line 1715
    .line 1716
    if-ge v8, v5, :cond_48

    .line 1717
    .line 1718
    move-object/from16 v12, v26

    .line 1719
    .line 1720
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v13

    .line 1724
    add-int/lit8 v8, v8, 0x1

    .line 1725
    .line 1726
    check-cast v13, Landroidx/fragment/app/j;

    .line 1727
    .line 1728
    invoke-virtual {v13}, Landroidx/fragment/app/k;->b()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v14

    .line 1732
    if-eqz v14, :cond_40

    .line 1733
    .line 1734
    invoke-virtual {v13}, Landroidx/fragment/app/k;->a()V

    .line 1735
    .line 1736
    .line 1737
    :goto_2b
    move/from16 p1, v0

    .line 1738
    .line 1739
    move/from16 p2, v5

    .line 1740
    .line 1741
    move/from16 v16, v7

    .line 1742
    .line 1743
    goto :goto_2c

    .line 1744
    :cond_40
    invoke-virtual {v13, v1}, Landroidx/fragment/app/j;->c(Landroid/content/Context;)Landroidx/fragment/app/f;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v14

    .line 1748
    if-nez v14, :cond_41

    .line 1749
    .line 1750
    invoke-virtual {v13}, Landroidx/fragment/app/k;->a()V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_2b

    .line 1754
    :cond_41
    iget-object v14, v14, Landroidx/fragment/app/f;->b:Ljava/lang/Cloneable;

    .line 1755
    .line 1756
    check-cast v14, Landroid/animation/Animator;

    .line 1757
    .line 1758
    if-nez v14, :cond_42

    .line 1759
    .line 1760
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    goto :goto_2b

    .line 1764
    :cond_42
    iget-object v10, v13, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/t1;

    .line 1765
    .line 1766
    move/from16 p1, v0

    .line 1767
    .line 1768
    iget-object v0, v10, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 1769
    .line 1770
    move/from16 p2, v5

    .line 1771
    .line 1772
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1773
    .line 1774
    move/from16 v16, v7

    .line 1775
    .line 1776
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v7

    .line 1780
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    if-eqz v5, :cond_44

    .line 1785
    .line 1786
    const/16 v17, 0x2

    .line 1787
    .line 1788
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/w0;->G(I)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v5

    .line 1792
    if-eqz v5, :cond_43

    .line 1793
    .line 1794
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    const-string v7, "Ignoring Animator set on "

    .line 1797
    .line 1798
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    const-string v0, " as this Fragment was involved in a Transition."

    .line 1805
    .line 1806
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1814
    .line 1815
    .line 1816
    :cond_43
    invoke-virtual {v13}, Landroidx/fragment/app/k;->a()V

    .line 1817
    .line 1818
    .line 1819
    :goto_2c
    move/from16 v0, p1

    .line 1820
    .line 1821
    move/from16 v5, p2

    .line 1822
    .line 1823
    move-object/from16 v26, v12

    .line 1824
    .line 1825
    move/from16 v7, v16

    .line 1826
    .line 1827
    const/4 v10, 0x0

    .line 1828
    goto :goto_2a

    .line 1829
    :cond_44
    iget v5, v10, Landroidx/fragment/app/t1;->a:I

    .line 1830
    .line 1831
    const/4 v7, 0x3

    .line 1832
    if-ne v5, v7, :cond_45

    .line 1833
    .line 1834
    const/16 v30, 0x1

    .line 1835
    .line 1836
    goto :goto_2d

    .line 1837
    :cond_45
    const/16 v30, 0x0

    .line 1838
    .line 1839
    :goto_2d
    move-object/from16 v5, v33

    .line 1840
    .line 1841
    if-eqz v30, :cond_46

    .line 1842
    .line 1843
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    :cond_46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1847
    .line 1848
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v27, Landroidx/fragment/app/e;

    .line 1852
    .line 1853
    move-object/from16 v29, v0

    .line 1854
    .line 1855
    move-object/from16 v28, v3

    .line 1856
    .line 1857
    move-object/from16 v31, v10

    .line 1858
    .line 1859
    move-object/from16 v32, v13

    .line 1860
    .line 1861
    invoke-direct/range {v27 .. v32}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/t1;Landroidx/fragment/app/j;)V

    .line 1862
    .line 1863
    .line 1864
    move-object/from16 v10, v27

    .line 1865
    .line 1866
    move-object/from16 v7, v28

    .line 1867
    .line 1868
    move-object/from16 v3, v29

    .line 1869
    .line 1870
    move-object/from16 v0, v31

    .line 1871
    .line 1872
    invoke-virtual {v14, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v14, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 1879
    .line 1880
    .line 1881
    const/16 v17, 0x2

    .line 1882
    .line 1883
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/w0;->G(I)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    if-eqz v3, :cond_47

    .line 1888
    .line 1889
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    const-string v10, "Animator from operation "

    .line 1892
    .line 1893
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1907
    .line 1908
    .line 1909
    :cond_47
    iget-object v3, v13, Landroidx/fragment/app/k;->b:Lx1/c;

    .line 1910
    .line 1911
    new-instance v9, Landroidx/fragment/app/f;

    .line 1912
    .line 1913
    invoke-direct {v9, v14, v0}, Landroidx/fragment/app/f;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/t1;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v3, v9}, Lx1/c;->a(Lx1/b;)V

    .line 1917
    .line 1918
    .line 1919
    move/from16 v0, p1

    .line 1920
    .line 1921
    move-object/from16 v33, v5

    .line 1922
    .line 1923
    move-object v3, v7

    .line 1924
    move-object/from16 v26, v12

    .line 1925
    .line 1926
    const/4 v7, 0x1

    .line 1927
    const/4 v10, 0x0

    .line 1928
    move/from16 v5, p2

    .line 1929
    .line 1930
    goto/16 :goto_2a

    .line 1931
    .line 1932
    :cond_48
    move/from16 p1, v0

    .line 1933
    .line 1934
    move/from16 v16, v7

    .line 1935
    .line 1936
    move-object/from16 v5, v33

    .line 1937
    .line 1938
    move-object v7, v3

    .line 1939
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    const/4 v10, 0x0

    .line 1944
    :goto_2e
    if-ge v10, v0, :cond_4f

    .line 1945
    .line 1946
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    add-int/lit8 v10, v10, 0x1

    .line 1951
    .line 1952
    check-cast v3, Landroidx/fragment/app/j;

    .line 1953
    .line 1954
    iget-object v4, v3, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/t1;

    .line 1955
    .line 1956
    iget-object v8, v4, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 1957
    .line 1958
    const-string v12, "Ignoring Animation set on "

    .line 1959
    .line 1960
    if-eqz p1, :cond_4a

    .line 1961
    .line 1962
    const/16 v17, 0x2

    .line 1963
    .line 1964
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/w0;->G(I)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v4

    .line 1968
    if-eqz v4, :cond_49

    .line 1969
    .line 1970
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1971
    .line 1972
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    .line 1978
    const-string v8, " as Animations cannot run alongside Transitions."

    .line 1979
    .line 1980
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1988
    .line 1989
    .line 1990
    :cond_49
    invoke-virtual {v3}, Landroidx/fragment/app/k;->a()V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_2e

    .line 1994
    :cond_4a
    if-eqz v16, :cond_4c

    .line 1995
    .line 1996
    const/16 v17, 0x2

    .line 1997
    .line 1998
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/w0;->G(I)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    if-eqz v4, :cond_4b

    .line 2003
    .line 2004
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    const-string v8, " as Animations cannot run alongside Animators."

    .line 2013
    .line 2014
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2022
    .line 2023
    .line 2024
    :cond_4b
    invoke-virtual {v3}, Landroidx/fragment/app/k;->a()V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_2e

    .line 2028
    :cond_4c
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2029
    .line 2030
    invoke-virtual {v3, v1}, Landroidx/fragment/app/j;->c(Landroid/content/Context;)Landroidx/fragment/app/f;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v12

    .line 2034
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    iget-object v12, v12, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v12, Landroid/view/animation/Animation;

    .line 2040
    .line 2041
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    .line 2043
    .line 2044
    iget v13, v4, Landroidx/fragment/app/t1;->a:I

    .line 2045
    .line 2046
    const/4 v14, 0x1

    .line 2047
    if-eq v13, v14, :cond_4d

    .line 2048
    .line 2049
    invoke-virtual {v8, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v3}, Landroidx/fragment/app/k;->a()V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_2f

    .line 2056
    :cond_4d
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v13, Landroidx/fragment/app/g0;

    .line 2060
    .line 2061
    invoke-direct {v13, v12, v7, v8}, Landroidx/fragment/app/g0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v12, Landroidx/fragment/app/h;

    .line 2065
    .line 2066
    invoke-direct {v12, v8, v7, v3, v4}, Landroidx/fragment/app/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/j;Landroidx/fragment/app/t1;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v13, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v8, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2073
    .line 2074
    .line 2075
    const/16 v17, 0x2

    .line 2076
    .line 2077
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/w0;->G(I)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v12

    .line 2081
    if-eqz v12, :cond_4e

    .line 2082
    .line 2083
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    const-string v13, "Animation from operation "

    .line 2086
    .line 2087
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v12

    .line 2100
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2101
    .line 2102
    .line 2103
    :cond_4e
    :goto_2f
    iget-object v12, v3, Landroidx/fragment/app/k;->b:Lx1/c;

    .line 2104
    .line 2105
    new-instance v13, Landroidx/fragment/app/f1;

    .line 2106
    .line 2107
    invoke-direct {v13, v8, v7, v3, v4}, Landroidx/fragment/app/f1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/j;Landroidx/fragment/app/t1;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v12, v13}, Lx1/c;->a(Lx1/b;)V

    .line 2111
    .line 2112
    .line 2113
    goto/16 :goto_2e

    .line 2114
    .line 2115
    :cond_4f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    const/4 v4, 0x0

    .line 2120
    :goto_30
    if-ge v4, v0, :cond_50

    .line 2121
    .line 2122
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    add-int/lit8 v4, v4, 0x1

    .line 2127
    .line 2128
    check-cast v1, Landroidx/fragment/app/t1;

    .line 2129
    .line 2130
    iget-object v2, v1, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 2131
    .line 2132
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2133
    .line 2134
    iget v1, v1, Landroidx/fragment/app/t1;->a:I

    .line 2135
    .line 2136
    invoke-static {v1, v2}, Laa/n;->a(ILandroid/view/View;)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_30

    .line 2140
    :cond_50
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 2141
    .line 2142
    .line 2143
    const/16 v17, 0x2

    .line 2144
    .line 2145
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/w0;->G(I)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    if-eqz v0, :cond_51

    .line 2150
    .line 2151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    const-string v1, "Completed executing operations from "

    .line 2154
    .line 2155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v1, v25

    .line 2162
    .line 2163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2174
    .line 2175
    .line 2176
    :cond_51
    return-void
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/m;->g()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 52
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    check-cast v6, Landroidx/fragment/app/t1;

    .line 61
    .line 62
    invoke-static {v5}, Landroidx/fragment/app/w0;->G(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const-string v5, "FragmentManager"

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/t1;->a()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v6, Landroidx/fragment/app/t1;->g:Z

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Landroidx/fragment/app/w0;->G(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v3, "FragmentManager"

    .line 133
    .line 134
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 135
    .line 136
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move v4, v1

    .line 144
    :goto_2
    if-ge v4, v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    check-cast v6, Landroidx/fragment/app/t1;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/fragment/app/t1;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/m;->d:Z

    .line 159
    .line 160
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/m;->c(Ljava/util/ArrayList;Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    .line 164
    .line 165
    invoke-static {v5}, Landroidx/fragment/app/w0;->G(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const-string v1, "FragmentManager"

    .line 172
    .line 173
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 174
    .line 175
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_7
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw v1
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/t1;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v3, Landroidx/fragment/app/t1;->f:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
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

.method public final g()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/w0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    check-cast v7, Landroidx/fragment/app/t1;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/fragment/app/t1;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v6, v5

    .line 66
    :goto_1
    if-ge v6, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    check-cast v7, Landroidx/fragment/app/t1;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/fragment/app/w0;->G(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    const-string v8, "FragmentManager"

    .line 83
    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v10, "SpecialEffectsController: "

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v10, ""

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v11, "Container "

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v11, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v11, " is not attached to window. "

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v10, "Cancelling running operation "

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/t1;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :goto_3
    if-ge v5, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    check-cast v6, Landroidx/fragment/app/t1;

    .line 165
    .line 166
    invoke-static {v0}, Landroidx/fragment/app/w0;->G(I)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    const-string v7, "FragmentManager"

    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "SpecialEffectsController: "

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const-string v9, ""

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v10, "Container "

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v10, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, " is not attached to window. "

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, "Cancelling pending operation "

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/t1;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/m;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/t1;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, Laa/n;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v2, Landroidx/fragment/app/t1;->a:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Landroidx/fragment/app/m;->e:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
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

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/t1;

    .line 17
    .line 18
    iget v4, v3, Landroidx/fragment/app/t1;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Laa/n;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/t1;->c(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
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
