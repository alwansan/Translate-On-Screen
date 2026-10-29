.class public final Lde/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lwd/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lad/b;

.field public final c:Lb7/b;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/ia;


# direct methods
.method public constructor <init>(Lod/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lod/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lod/f;->c:Lod/h;

    .line 5
    .line 6
    iget-object v0, v0, Lod/h;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lod/f;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lod/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v2, Lad/i;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lad/i;->a:Lph/i1;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    new-instance v3, Lph/i1;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lph/i1;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lad/i;->a:Lph/i1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lad/i;->a:Lph/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    iget-object v1, v1, Lph/i1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lfd/f;

    .line 43
    .line 44
    invoke-virtual {v1}, Lfd/f;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lad/b;

    .line 49
    .line 50
    new-instance v2, Lb7/b;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lb7/b;-><init>(Lod/f;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/ia;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/ia;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lde/c;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Lde/c;->b:Lad/b;

    .line 67
    .line 68
    iput-object v2, p0, Lde/c;->c:Lb7/b;

    .line 69
    .line 70
    iput-object p2, p0, Lde/c;->d:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iput-object p3, p0, Lde/c;->e:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iput-object p1, p0, Lde/c;->f:Lcom/google/android/gms/internal/ads/ia;

    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
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
.end method


# virtual methods
.method public final a()Ldb/n;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lde/c;->b(Z)Ldb/n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
.end method

.method public final b(Z)Ldb/n;
    .locals 4

    .line 1
    new-instance v0, Lcf/e;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcf/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La6/h;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, La6/h;-><init>(Lde/c;Lcf/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lde/c;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lqa/f9;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldb/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lb4/a;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lb4/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lde/c;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ldb/n;->k(Ljava/util/concurrent/Executor;Ldb/g;)Ldb/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lde/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v3, p0, p1}, Lde/b;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ldb/n;->k(Ljava/util/concurrent/Executor;Ldb/g;)Ldb/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/sm1;

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sm1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Ldb/n;->k(Ljava/util/concurrent/Executor;Ldb/g;)Ldb/n;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
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
    .line 123
.end method

.method public final getToken()Ldb/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lde/c;->b(Z)Ldb/n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
.end method
