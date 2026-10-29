.class public final Lb9/o2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final l:Ljava/util/HashSet;

.field public static m:Lb9/o2;


# instance fields
.field public a:Lb9/i2;

.field public b:Lb9/i2;

.field public c:Lb9/i2;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Lb9/g1;

.field public k:Lw8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lw8/b;->d:Lw8/b;

    .line 4
    .line 5
    sget-object v2, Lw8/b;->e:Lw8/b;

    .line 6
    .line 7
    sget-object v3, Lw8/b;->h:Lw8/b;

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Lw8/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb9/o2;->l:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb9/o2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb9/o2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lb9/o2;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lb9/o2;->h:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lb9/o2;->i:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lw8/r;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lw8/r;-><init>(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lb9/o2;->k:Lw8/r;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lb9/o2;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
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

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ek0;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/up;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/up;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zp;

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/up;->c:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 34
    .line 35
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/up;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/up;->d:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zp;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/ek0;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-object p0
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

.method public static d()Lb9/o2;
    .locals 2

    .line 1
    const-class v0, Lb9/o2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb9/o2;->m:Lb9/o2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lb9/o2;

    .line 9
    .line 10
    invoke-direct {v1}, Lb9/o2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb9/o2;->m:Lb9/o2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lb9/o2;->m:Lb9/o2;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/o2;->j:Lb9/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb9/p;->g:Lb9/p;

    .line 6
    .line 7
    iget-object v0, v0, Lb9/p;->b:Lb9/n;

    .line 8
    .line 9
    new-instance v1, Lb9/l;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lb9/l;-><init>(Lb9/n;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lb9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lb9/g1;

    .line 20
    .line 21
    iput-object p1, p0, Lb9/o2;->j:Lb9/g1;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/o2;->j:Lb9/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lb9/g1;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb9/o2;->j:Lb9/g1;

    .line 10
    .line 11
    new-instance v1, Lja/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lja/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lb9/g1;->A2(Lja/a;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final e(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/o2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lb9/o2;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lb9/o2;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v1, p0, Lb9/o2;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lb9/o2;->f()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lb9/o2;->g:Z

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lb9/o2;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    iget-object p2, p0, Lb9/o2;->i:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    :try_start_1
    invoke-virtual {p0, p1}, Lb9/o2;->b(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lb9/o2;->j:Lb9/g1;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    new-instance v1, Lb9/n2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lb9/n2;-><init>(Lb9/o2;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lb9/g1;->r4(Lcom/google/android/gms/internal/ads/yp;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lb9/o2;->j:Lb9/g1;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/ir;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ir;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lb9/g1;->s1(Lcom/google/android/gms/internal/ads/kr;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    iget-object v0, p0, Lb9/o2;->k:Lw8/r;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lb9/o2;->k:Lw8/r;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/jm;->a:Lcom/google/android/gms/internal/ads/db;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->Mc:Lcom/google/android/gms/internal/ads/dl;

    .line 117
    .line 118
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 119
    .line 120
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const-string v0, "Initializing on bg thread"

    .line 135
    .line 136
    invoke-static {v0}, Lg9/i;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lg9/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140
    .line 141
    new-instance v1, Lb9/l2;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, p0, v2}, Lb9/l2;-><init>(Lb9/o2;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/jm;->b:Lcom/google/android/gms/internal/ads/db;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->Mc:Lcom/google/android/gms/internal/ads/dl;

    .line 166
    .line 167
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 168
    .line 169
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    sget-object v0, Lg9/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 184
    .line 185
    new-instance v1, Lb9/l2;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {v1, p0, v2}, Lb9/l2;-><init>(Lb9/o2;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const-string v0, "Initializing on calling thread"

    .line 196
    .line 197
    invoke-static {v0}, Lg9/i;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lb9/o2;->c()V

    .line 201
    .line 202
    .line 203
    :goto_4
    new-instance v0, Lb9/i2;

    .line 204
    .line 205
    sget-object v1, Lw8/b;->d:Lw8/b;

    .line 206
    .line 207
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qx;-><init>(Landroid/content/Context;Lw8/b;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lb9/o2;->a:Lb9/i2;

    .line 211
    .line 212
    new-instance v0, Lb9/i2;

    .line 213
    .line 214
    sget-object v1, Lw8/b;->e:Lw8/b;

    .line 215
    .line 216
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qx;-><init>(Landroid/content/Context;Lw8/b;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lb9/o2;->b:Lb9/i2;

    .line 220
    .line 221
    new-instance v0, Lb9/i2;

    .line 222
    .line 223
    sget-object v1, Lw8/b;->h:Lw8/b;

    .line 224
    .line 225
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qx;-><init>(Landroid/content/Context;Lw8/b;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lb9/o2;->c:Lb9/i2;

    .line 229
    .line 230
    monitor-exit p2

    .line 231
    return-void

    .line 232
    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    throw p1

    .line 234
    :cond_8
    const-string p1, "Context cannot be null."

    .line 235
    .line 236
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    throw p1
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
.end method

.method public final f()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/o2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb9/o2;->j:Lb9/g1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v2, v1}, Laa/f0;->j(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lb9/o2;->j:Lb9/g1;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lb9/i3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lb9/i3;-><init>(Lb9/o2;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lb9/g1;->B()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lb9/o2;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ek0;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 40
    .line 41
    invoke-static {v1}, Lg9/i;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lb9/i3;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lb9/i3;-><init>(Lb9/o2;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v1
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
