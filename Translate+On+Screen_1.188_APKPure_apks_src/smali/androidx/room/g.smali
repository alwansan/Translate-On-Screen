.class public final Landroidx/room/g;
.super Landroidx/room/e;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Landroidx/room/h;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/room/h;Landroidx/room/q;)V
    .locals 1

    .line 1
    iget-object v0, p2, Landroidx/room/e;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/room/e;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/g;->b:Landroidx/room/h;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/room/g;->c:Ljava/lang/ref/WeakReference;

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


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/room/g;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/room/e;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/g;->b:Landroidx/room/h;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/room/h;->j:Lp/f;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p1, Landroidx/room/h;->j:Lp/f;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lp/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/room/f;

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/room/h;->h:Landroidx/room/d;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/room/f;->a:[I

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    aget v5, v0, v3

    .line 38
    .line 39
    iget-object v6, v1, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, [J

    .line 42
    .line 43
    aget-wide v7, v6, v5

    .line 44
    .line 45
    const-wide/16 v9, 0x1

    .line 46
    .line 47
    sub-long v11, v7, v9

    .line 48
    .line 49
    aput-wide v11, v6, v5

    .line 50
    .line 51
    cmp-long v5, v7, v9

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iput-boolean v4, v1, Landroidx/room/d;->b:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/room/h;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/room/n;->isOpen()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {v0}, Landroidx/room/n;->getOpenHelper()Lq5/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lq5/c;->getWritableDatabase()Lq5/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroidx/room/h;->e(Lq5/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_3
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw p1

    .line 94
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/room/e;->a(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    return-void
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
