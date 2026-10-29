.class public final Lyads/nm2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static d:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lyads/mm2;


# direct methods
.method public constructor <init>(Lyads/xo0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyads/mm2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyads/mm2;-><init>(Lyads/nm2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyads/nm2;->c:Lyads/mm2;

    .line 10
    .line 11
    iget-object v1, p1, Lyads/xo0;->E:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p1, p1, Lyads/xo0;->v:Lyads/kv3;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lyads/kv3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1

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
.end method
