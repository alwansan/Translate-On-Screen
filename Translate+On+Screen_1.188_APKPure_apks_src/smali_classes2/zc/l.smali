.class public final synthetic Lzc/l;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lzc/m;


# direct methods
.method public synthetic constructor <init>(Lzc/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzc/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc/l;->c:Lzc/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzc/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc/l;->c:Lzc/m;

    .line 7
    .line 8
    iget-object v1, v0, Lzc/m;->k:Landroid/os/IInterface;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lzc/m;->k:Landroid/os/IInterface;

    .line 14
    .line 15
    const-string v1, "ServiceConnMgrImpl"

    .line 16
    .line 17
    const-string v2, "notifyOnDisconnected in reportBinderDeath()"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lzc/m;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lzc/l;->c:Lzc/m;

    .line 27
    .line 28
    iget-object v1, v0, Lzc/m;->k:Landroid/os/IInterface;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "ServiceConnMgrImpl"

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "ServiceConnMgrImpl"

    .line 42
    .line 43
    const-string v2, "Unbind from service."

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lzc/m;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, v0, Lzc/m;->j:Ldd/j;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Lzc/m;->f:Z

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Lzc/m;->k:Landroid/os/IInterface;

    .line 63
    .line 64
    iput-object v1, v0, Lzc/m;->j:Ldd/j;

    .line 65
    .line 66
    iget-object v1, v0, Lzc/m;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const-string v1, "ServiceConnMgrImpl"

    .line 74
    .line 75
    const-string v2, "notifyOnDisconnected in unbind()"

    .line 76
    .line 77
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lzc/m;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_0
    return-void

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
