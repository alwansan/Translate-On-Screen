.class public final Landroidx/emoji2/text/j;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Landroidx/emoji2/text/j;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lb1/f;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/f;

.field public final f:Landroidx/emoji2/text/i;

.field public final g:Lcf/e;

.field public final h:I

.field public final i:Landroidx/emoji2/text/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/j;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroidx/emoji2/text/t;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/j;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/t;->a:Landroidx/emoji2/text/i;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/j;->f:Landroidx/emoji2/text/i;

    .line 17
    .line 18
    iget v2, p1, Landroidx/emoji2/text/t;->b:I

    .line 19
    .line 20
    iput v2, p0, Landroidx/emoji2/text/j;->h:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/d;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/j;->i:Landroidx/emoji2/text/d;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/j;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lb1/f;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v3}, Lb1/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/emoji2/text/j;->b:Lb1/f;

    .line 44
    .line 45
    new-instance p1, Lcf/e;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {p1, v4}, Lcf/e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/emoji2/text/j;->g:Lcf/e;

    .line 52
    .line 53
    new-instance p1, Landroidx/emoji2/text/f;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/j;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/emoji2/text/j;->e:Landroidx/emoji2/text/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    :try_start_0
    iput v3, p0, Landroidx/emoji2/text/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/emoji2/text/j;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/e;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/f;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Landroidx/emoji2/text/i;->a(Lqa/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/j;->d(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
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

.method public static a()Landroidx/emoji2/text/j;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/j;->k:Landroidx/emoji2/text/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
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

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    .line 12
    invoke-static {v3, v0}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/j;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/emoji2/text/j;->e:Landroidx/emoji2/text/f;

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/emoji2/text/j;

    .line 61
    .line 62
    :try_start_2
    new-instance v2, Landroidx/emoji2/text/e;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/f;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Landroidx/emoji2/text/j;->f:Landroidx/emoji2/text/i;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroidx/emoji2/text/i;->a(Lqa/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/j;->d(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    iget-object v1, p0, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw v0
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

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/j;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/j;->b:Lb1/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/j;->b:Lb1/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lb1/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/j;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/h;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/j;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/h;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
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

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/j;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    const-string v3, "Not initialized yet"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 17
    .line 18
    if-ltz p2, :cond_14

    .line 19
    .line 20
    if-ltz p3, :cond_13

    .line 21
    .line 22
    if-gt p2, p3, :cond_1

    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    .line 27
    :goto_1
    const-string v3, "start should be <= than end"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/String;Z)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-gt p2, v3, :cond_3

    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v3, v1

    .line 44
    .line 45
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-gt p3, v3, :cond_4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v2, v1

    .line 57
    .line 58
    :goto_3
    const/4 v3, 0x0

    sget-object v3, Lcom/bytedance/sdk/openadsdk/qi/RbGG/NJZyNHJvzK;->MotfvCxWGtnfvLm:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-ne p2, p3, :cond_6

    .line 70
    :cond_5
    move-object v4, p1

    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_6
    iget-object v2, p0, Landroidx/emoji2/text/j;->e:Landroidx/emoji2/text/f;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    .line 77
    move-object v3, v2

    .line 78
    .line 79
    check-cast v3, Lkk/c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    instance-of v2, p1, Landroidx/emoji2/text/w;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    move-object v4, p1

    .line 88
    .line 89
    check-cast v4, Landroidx/emoji2/text/w;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/emoji2/text/w;->a()V

    .line 93
    .line 94
    :cond_7
    const-class v4, Landroidx/emoji2/text/y;

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    :try_start_0
    instance-of v5, p1, Landroid/text/Spannable;

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_8
    instance-of v5, p1, Landroid/text/Spanned;

    .line 104
    .line 105
    if-eqz v5, :cond_a

    .line 106
    move-object v5, p1

    .line 107
    .line 108
    check-cast v5, Landroid/text/Spanned;

    .line 109
    .line 110
    add-int/lit8 v6, p2, -0x1

    .line 111
    .line 112
    add-int/lit8 v7, p3, 0x1

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 116
    move-result v5

    .line 117
    .line 118
    if-gt v5, p3, :cond_a

    .line 119
    .line 120
    new-instance v0, Landroidx/emoji2/text/a0;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    iput-boolean v1, v0, Landroidx/emoji2/text/a0;->b:Z

    .line 126
    .line 127
    new-instance v5, Landroid/text/SpannableString;

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    iput-object v5, v0, Landroidx/emoji2/text/a0;->c:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_6

    .line 134
    :goto_4
    move-object v4, p1

    .line 135
    .line 136
    goto/16 :goto_b

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p2, v0

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_9
    :goto_5
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/a0;

    .line 142
    move-object v5, p1

    .line 143
    .line 144
    check-cast v5, Landroid/text/Spannable;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v5}, Landroidx/emoji2/text/a0;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148
    .line 149
    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 150
    .line 151
    :try_start_2
    iget-object v5, v0, Landroidx/emoji2/text/a0;->c:Landroid/text/Spannable;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, [Landroidx/emoji2/text/y;

    .line 158
    .line 159
    if-eqz v4, :cond_c

    .line 160
    array-length v5, v4

    .line 161
    .line 162
    if-lez v5, :cond_c

    .line 163
    array-length v5, v4

    .line 164
    .line 165
    :goto_7
    if-ge v1, v5, :cond_c

    .line 166
    .line 167
    aget-object v6, v4, v1

    .line 168
    .line 169
    iget-object v7, v0, Landroidx/emoji2/text/a0;->c:Landroid/text/Spannable;

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 173
    move-result v7

    .line 174
    .line 175
    iget-object v8, v0, Landroidx/emoji2/text/a0;->c:Landroid/text/Spannable;

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 179
    move-result v8

    .line 180
    .line 181
    if-eq v7, p3, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/a0;->removeSpan(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result p2

    .line 189
    .line 190
    .line 191
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_c
    move v5, p2

    .line 197
    move v6, p3

    .line 198
    .line 199
    if-eq v5, v6, :cond_d

    .line 200
    .line 201
    .line 202
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 203
    move-result p2

    .line 204
    .line 205
    if-lt v5, p2, :cond_e

    .line 206
    :cond_d
    move-object v4, p1

    .line 207
    goto :goto_a

    .line 208
    .line 209
    :cond_e
    new-instance v9, Lcom/google/android/gms/internal/ads/s90;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    .line 211
    :try_start_4
    iget-object p2, v3, Lkk/c;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lcf/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 214
    const/4 p3, 0x3

    .line 215
    .line 216
    .line 217
    :try_start_5
    invoke-direct {v9, p3, v0, p2}, Lcom/google/android/gms/internal/ads/s90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    const/4 v8, 0x0

    .line 219
    .line 220
    .line 221
    const v7, 0x7fffffff

    .line 222
    move-object v4, p1

    .line 223
    .line 224
    .line 225
    :try_start_6
    invoke-virtual/range {v3 .. v9}, Lkk/c;->F(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/p;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    check-cast p1, Landroidx/emoji2/text/a0;

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    iget-object p1, p1, Landroidx/emoji2/text/a0;->c:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    .line 234
    if-eqz v2, :cond_f

    .line 235
    move-object p2, v4

    .line 236
    .line 237
    check-cast p2, Landroidx/emoji2/text/w;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Landroidx/emoji2/text/w;->b()V

    .line 241
    :cond_f
    return-object p1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :goto_8
    move-object p2, v0

    .line 244
    goto :goto_b

    .line 245
    .line 246
    :cond_10
    if-eqz v2, :cond_12

    .line 247
    :goto_9
    move-object p1, v4

    .line 248
    .line 249
    check-cast p1, Landroidx/emoji2/text/w;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/emoji2/text/w;->b()V

    .line 253
    return-object v4

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-object v4, p1

    .line 256
    goto :goto_8

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    move-object v4, p1

    .line 259
    move-object p1, v0

    .line 260
    move-object p2, p1

    .line 261
    goto :goto_b

    .line 262
    .line 263
    :goto_a
    if-eqz v2, :cond_12

    .line 264
    goto :goto_9

    .line 265
    .line 266
    :goto_b
    if-eqz v2, :cond_11

    .line 267
    move-object p1, v4

    .line 268
    .line 269
    check-cast p1, Landroidx/emoji2/text/w;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/emoji2/text/w;->b()V

    .line 273
    :cond_11
    throw p2

    .line 274
    :cond_12
    :goto_c
    return-object v4

    .line 275
    .line 276
    :cond_13
    const-string p1, "end cannot be negative"

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 280
    const/4 p1, 0x0

    .line 281
    return-object p1

    .line 282
    .line 283
    :cond_14
    const-string p1, "start cannot be negative"

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 287
    const/4 p1, 0x0

    .line 288
    return-object p1
.end method

.method public final f(Landroidx/emoji2/text/g;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/j;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/emoji2/text/j;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/j;->b:Lb1/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lb1/f;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/j;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Landroidx/emoji2/text/h;

    .line 37
    .line 38
    iget v2, p0, Landroidx/emoji2/text/j;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [Landroidx/emoji2/text/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p1, v2, v3}, Landroidx/emoji2/text/h;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
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
