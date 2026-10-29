.class public final Lyads/s04;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final h:Lyads/q04;

.field public static volatile i:Lyads/s04;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/dm4;

.field public final c:Lyads/o04;

.field public final d:Lyads/n04;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/lang/Object;

.field public g:Lyads/m04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/q04;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/q04;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyads/s04;->h:Lyads/q04;

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
.end method

.method public constructor <init>(Landroid/content/Context;Llm/a0;)V
    .locals 3

    .line 1
    sget-object v0, Lyads/dm4;->l:Lyads/dm4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyads/dm4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyads/dm4;->l:Lyads/dm4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyads/dm4;

    .line 13
    .line 14
    invoke-direct {v1}, Lyads/dm4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_2
    new-instance v1, Lyads/o04;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lyads/o04;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lyads/n04;

    .line 33
    .line 34
    invoke-direct {v2}, Lyads/n04;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lyads/s04;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object v0, p0, Lyads/s04;->b:Lyads/dm4;

    .line 43
    .line 44
    iput-object v1, p0, Lyads/s04;->c:Lyads/o04;

    .line 45
    .line 46
    iput-object v2, p0, Lyads/s04;->d:Lyads/n04;

    .line 47
    .line 48
    new-instance p1, Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lyads/s04;->e:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lyads/s04;->f:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p1, Lyads/m04;->d:Lyads/m04;

    .line 63
    .line 64
    iput-object p1, p0, Lyads/s04;->g:Lyads/m04;

    .line 65
    .line 66
    new-instance p1, Lyads/p04;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, p0, v0}, Lyads/p04;-><init>(Lyads/s04;Lpl/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {p2, v0, p1, v1}, Llm/c0;->w(Llm/a0;Lpl/g;Lzl/p;I)Llm/x1;

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public static final a(Lyads/s04;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lyads/s04;->d:Lyads/n04;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    iget-object v2, p0, Lyads/s04;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {v2, p0, v0}, La6/d;->s(Landroid/content/Context;Lyads/s04;Landroid/content/IntentFilter;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
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
.end method


# virtual methods
.method public final a(Lyads/r04;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lyads/s04;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lyads/s04;->e:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a()Z
    .locals 4

    .line 48
    iget-object v0, p0, Lyads/s04;->b:Lyads/dm4;

    iget-object v1, p0, Lyads/s04;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lyads/s04;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-boolean v0, v0, Lyads/nj4;->h:Z

    if-ne v0, v2, :cond_0

    .line 51
    iget-object v0, p0, Lyads/s04;->g:Lyads/m04;

    sget-object v3, Lyads/m04;->b:Lyads/m04;

    if-eq v0, v3, :cond_2

    sget-object v3, Lyads/m04;->d:Lyads/m04;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lyads/s04;->g:Lyads/m04;

    sget-object v3, Lyads/m04;->d:Lyads/m04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 53
    :cond_2
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyads/s04;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lyads/s04;->g:Lyads/m04;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lyads/m04;->c:Lyads/m04;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p2, Lyads/m04;->d:Lyads/m04;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lyads/s04;->g:Lyads/m04;

    .line 35
    .line 36
    sget-object v2, Lyads/m04;->d:Lyads/m04;

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lyads/m04;->b:Lyads/m04;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p2, p0, Lyads/s04;->g:Lyads/m04;

    .line 52
    .line 53
    :goto_0
    iput-object p2, p0, Lyads/s04;->g:Lyads/m04;

    .line 54
    .line 55
    if-eq v0, p2, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p2, p0, Lyads/s04;->g:Lyads/m04;

    .line 66
    .line 67
    new-instance v1, Ljava/util/HashSet;

    .line 68
    .line 69
    iget-object v2, p0, Lyads/s04;->e:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p1

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lyads/r04;

    .line 96
    .line 97
    invoke-interface {v0, p2}, Lyads/r04;->a(Lyads/m04;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    return-void

    .line 102
    :goto_3
    monitor-exit p1

    .line 103
    throw p2
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
.end method
