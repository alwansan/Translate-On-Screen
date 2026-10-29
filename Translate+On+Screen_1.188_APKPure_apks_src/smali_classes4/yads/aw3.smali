.class public final Lyads/aw3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final g:Lyads/yv3;

.field public static final h:J

.field public static volatile i:Lyads/aw3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Lyads/xv3;

.field public final d:Lyads/uv3;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/yv3;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/yv3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyads/aw3;->g:Lyads/yv3;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    sput-wide v0, Lyads/aw3;->h:J

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lyads/aw3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyads/aw3;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lyads/xv3;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lyads/xv3;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lyads/aw3;->c:Lyads/xv3;

    .line 28
    .line 29
    new-instance p1, Lyads/uv3;

    .line 30
    .line 31
    invoke-direct {p1}, Lyads/uv3;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyads/aw3;->d:Lyads/uv3;

    .line 35
    .line 36
    return-void
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
.end method

.method public static final a(Lyads/aw3;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lyads/aw3;->c:Lyads/xv3;

    .line 44
    iget-object v0, v0, Lyads/xv3;->c:Lyads/gd4;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v0, Ldc/XUdo/EVfzxfzgsPZ;->FbiTUj:Ljava/lang/String;

    invoke-static {v0}, Lyads/gd4;->a(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lyads/aw3;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 47
    :try_start_0
    iput-boolean v1, p0, Lyads/aw3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    .line 49
    invoke-virtual {p0}, Lyads/aw3;->c()V

    .line 50
    iget-object p0, p0, Lyads/aw3;->d:Lyads/uv3;

    invoke-virtual {p0}, Lyads/uv3;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lyads/aw3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v1, p0, Lyads/aw3;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lyads/aw3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lyads/aw3;->b()V

    .line 41
    iget-object v0, p0, Lyads/aw3;->c:Lyads/xv3;

    new-instance v1, Lyads/zv3;

    invoke-direct {v1, p0}, Lyads/zv3;-><init>(Lyads/aw3;)V

    invoke-virtual {v0, v1}, Lyads/xv3;->a(Lyads/zv3;)V

    :cond_1
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final a(Lyads/wc5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/aw3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyads/aw3;->d:Lyads/uv3;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lyads/uv3;->b(Lyads/wc5;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyads/aw3;->d:Lyads/uv3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyads/uv3;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lyads/aw3;->c:Lyads/xv3;

    .line 18
    .line 19
    iget-object p1, p1, Lyads/xv3;->c:Lyads/gd4;

    .line 20
    .line 21
    const-string v1, "om_sdk_js_request_tag"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lyads/gd4;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
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
.end method

.method public final b()V
    .locals 4

    .line 29
    iget-object v0, p0, Lyads/aw3;->b:Landroid/os/Handler;

    new-instance v1, La0/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    sget-wide v2, Lyads/aw3;->h:J

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lyads/wc5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/aw3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyads/aw3;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lyads/aw3;->d:Lyads/uv3;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lyads/uv3;->a(Lyads/wc5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lyads/aw3;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Lyads/wc5;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p1
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/aw3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyads/aw3;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lyads/aw3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
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
