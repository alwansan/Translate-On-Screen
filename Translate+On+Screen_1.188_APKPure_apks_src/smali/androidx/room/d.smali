.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Laa/c;
.implements Laa/d;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 52
    new-array v1, p1, [Z

    iput-object v1, p0, Landroidx/room/d;->e:Ljava/lang/Object;

    .line 53
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 54
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x0

    .line 55
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/room/d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/room/d;->b:Z

    .line 27
    .line 28
    new-instance p1, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/room/d;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/yf;

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/yf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/fv0;)V
    .locals 7

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/room/d;->b:Z

    iput-boolean v0, p0, Landroidx/room/d;->c:Z

    iput-object p3, p0, Landroidx/room/d;->e:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/jv0;

    const v6, 0xc35000

    move-object v5, p0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Landroid/content/Context;Landroid/os/Looper;Laa/c;Laa/d;I)V

    iput-object v1, v4, Landroidx/room/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/t6;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lph/sm;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lph/sm;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/t6;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/do0;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/d;->e:Ljava/lang/Object;

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/t6;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/do0;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsg/c;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/d;->c:Z

    iput-object p1, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcc/j;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcc/j;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/room/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/d;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcc/j;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Landroidx/room/d;->f(Lcc/j;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v0
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

.method public b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcc/j;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
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

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/room/d;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    return v0
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

.method public d()[I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/d;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/room/d;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [J

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, [J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v4, v5, v7

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    iget-object v5, p0, Landroidx/room/d;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [Z

    .line 39
    .line 40
    aget-boolean v6, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object v7, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, [I

    .line 45
    .line 46
    if-eq v4, v6, :cond_3

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x2

    .line 52
    :goto_2
    :try_start_1
    aput v3, v7, v2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_5

    .line 57
    :cond_3
    aput v1, v7, v2

    .line 58
    .line 59
    :goto_3
    aput-boolean v4, v5, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iput-boolean v3, p0, Landroidx/room/d;->c:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Landroidx/room/d;->b:Z

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
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

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loi/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/room/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Loi/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->h:Lqb/e;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/material/chip/ChipGroup;->i:Landroidx/room/d;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/room/d;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    check-cast v1, Lp3/z;

    .line 30
    .line 31
    iget-object v0, v1, Lp3/z;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->i:Landroidx/room/d;

    .line 36
    .line 37
    iget-boolean v1, v1, Landroidx/room/d;->b:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
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
.end method

.method public f(Lcc/j;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcc/j;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/room/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return p2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public g()Lsg/b;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/room/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg/c;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/room/d;->b:Z

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lsg/b;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lsg/b;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j7;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lsg/d;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v1, :cond_9

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "PipelineManager"

    .line 36
    .line 37
    const-string v5, "Failed to initiate native asset manager."

    .line 38
    .line 39
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v1, Lsg/d;

    .line 43
    .line 44
    iget-object v5, v0, Lsg/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v0, Lsg/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v0, Lsg/c;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v0, v0, Lsg/c;->d:Z

    .line 51
    .line 52
    invoke-static {}, Leb/s;->p()Leb/r;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x4

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move v0, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v3

    .line 62
    :goto_0
    invoke-static {}, Leb/i0;->o()Leb/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->o()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c4;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->e()V

    .line 71
    .line 72
    .line 73
    iget-object v12, v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 74
    .line 75
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;

    .line 76
    .line 77
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->p(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->e()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 84
    .line 85
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;

    .line 86
    .line 87
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->q(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 94
    .line 95
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->r(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 104
    .line 105
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->t(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n9;->o()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m9;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q9;->o()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o9;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->e()V

    .line 125
    .line 126
    .line 127
    iget-object v12, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 128
    .line 129
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q9;

    .line 130
    .line 131
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q9;->p(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q9;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->e()V

    .line 135
    .line 136
    .line 137
    iget-object v7, v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 138
    .line 139
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n9;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q9;

    .line 146
    .line 147
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n9;->p(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n9;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q9;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->e()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 154
    .line 155
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n9;

    .line 162
    .line 163
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->s(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n9;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->e()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 170
    .line 171
    check-cast v5, Leb/i0;

    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;

    .line 178
    .line 179
    invoke-static {v5, v6}, Leb/i0;->p(Leb/i0;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;)V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    if-eq v0, v4, :cond_6

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    if-eq v0, v5, :cond_5

    .line 189
    .line 190
    if-eq v0, v6, :cond_8

    .line 191
    .line 192
    if-eq v0, v9, :cond_4

    .line 193
    .line 194
    move v9, v3

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const/4 v9, 0x5

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move v9, v6

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    move v9, v5

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    move v9, v4

    .line 203
    :cond_8
    :goto_1
    invoke-static {}, Leb/a0;->o()Leb/z;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->e()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 211
    .line 212
    check-cast v5, Leb/a0;

    .line 213
    .line 214
    invoke-static {v5, v9}, Leb/a0;->p(Leb/a0;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->e()V

    .line 218
    .line 219
    .line 220
    iget-object v5, v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 221
    .line 222
    check-cast v5, Leb/i0;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Leb/a0;

    .line 229
    .line 230
    invoke-static {v5, v0}, Leb/i0;->r(Leb/i0;Leb/a0;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x6;->o()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v6;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->e()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 241
    .line 242
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x6;

    .line 243
    .line 244
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x6;->p(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x6;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->e()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 251
    .line 252
    check-cast v5, Leb/i0;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x6;

    .line 259
    .line 260
    invoke-static {v5, v0}, Leb/i0;->q(Leb/i0;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x6;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->e()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 267
    .line 268
    check-cast v0, Leb/s;

    .line 269
    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Leb/i0;

    .line 275
    .line 276
    invoke-static {v0, v5}, Leb/s;->r(Leb/s;Leb/i0;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Leb/x0;->o()Leb/w0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->e()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 287
    .line 288
    check-cast v5, Leb/x0;

    .line 289
    .line 290
    invoke-static {v5}, Leb/x0;->p(Leb/x0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->e()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 297
    .line 298
    check-cast v5, Leb/s;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Leb/x0;

    .line 305
    .line 306
    invoke-static {v5, v0}, Leb/s;->q(Leb/s;Leb/x0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Leb/s;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;-><init>(Leb/s;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    .line 319
    .line 320
    :cond_9
    :try_start_0
    iget-object v0, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lsg/d;

    .line 323
    .line 324
    invoke-static {v0}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 328
    .line 329
    iget-wide v5, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException; {:try_start_0 .. :try_end_0} :catch_1

    .line 330
    .line 331
    const-wide/16 v7, 0x0

    .line 332
    .line 333
    cmp-long v7, v5, v7

    .line 334
    .line 335
    if-eqz v7, :cond_a

    .line 336
    .line 337
    :try_start_1
    invoke-interface {v1, v5, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->start(J)V

    .line 338
    .line 339
    .line 340
    iget-wide v5, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J

    .line 341
    .line 342
    invoke-interface {v1, v5, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->waitUntilIdle(J)V
    :try_end_1
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    .line 344
    .line 345
    iput-boolean v4, p0, Landroidx/room/d;->b:Z

    .line 346
    .line 347
    new-instance v0, Lsg/b;

    .line 348
    .line 349
    invoke-direct {v0, v3, v2}, Lsg/b;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j7;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :catch_0
    move-exception v2

    .line 354
    :try_start_2
    iget-wide v5, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J

    .line 355
    .line 356
    invoke-interface {v1, v5, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->stop(J)Z

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_a
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;

    .line 361
    .line 362
    const-string v1, "Pipeline has been closed or was not initialized"

    .line 363
    .line 364
    const/16 v2, 0x9

    .line 365
    .line 366
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;-><init>(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException; {:try_start_2 .. :try_end_2} :catch_1

    .line 370
    :catch_1
    move-exception v0

    .line 371
    new-instance v1, Landroid/os/RemoteException;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->getRootCauseMessage()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j7;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j7;->f()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/String;

    .line 382
    .line 383
    const-string v2, "Failed to initialize detector. "

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lsg/b;

    .line 393
    .line 394
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k7;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k7;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v4, v2}, Lsg/b;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j7;)V

    .line 400
    .line 401
    .line 402
    return-object v0
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

.method public declared-synchronized h(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->R4:Lcom/google/android/gms/internal/ads/dl;

    .line 29
    .line 30
    sget-object v0, Lb9/r;->e:Lb9/r;

    .line 31
    .line 32
    iget-object v1, v0, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Landroidx/room/d;->c:Z

    .line 45
    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->Ec:Lcom/google/android/gms/internal/ads/dl;

    .line 67
    .line 68
    iget-object v0, v0, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x21

    .line 85
    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/yf;

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/np;->q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yf;Landroid/content/IntentFilter;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/google/android/gms/internal/ads/yf;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Landroidx/room/d;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/d;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/room/d;->c:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/room/d;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/room/d;->l(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
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

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/jv0;

    .line 7
    .line 8
    invoke-virtual {v1}, Laa/f;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Laa/f;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Laa/f;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
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

.method public declared-synchronized k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
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

.method public l(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/do0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/tq0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/tq0;-><init>(ILjava/lang/Object;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/do0;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/do0;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/t81;

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    invoke-direct {v3, v4, p0, v1}, Lcom/google/android/gms/internal/ads/t81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/os/Handler;

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/gq0;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/gq0;-><init>(Landroidx/room/d;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/do0;->e(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public n(Lx9/b;)V
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

.method public n0(I)V
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

.method public onConnected()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/room/d;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/room/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/jv0;

    .line 18
    .line 19
    invoke-virtual {v2}, Laa/f;->l()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/mv0;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/iv0;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/room/d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/fv0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fm1;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/iv0;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh;->n2()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/hh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/fh;->Z2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/room/d;->j()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {p0}, Landroidx/room/d;->j()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
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
