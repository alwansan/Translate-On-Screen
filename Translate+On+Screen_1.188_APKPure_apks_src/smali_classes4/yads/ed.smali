.class public final Lyads/ed;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/zc;

.field public final b:Lyads/dm4;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lyads/ad;->a(Landroid/content/Context;)Lyads/zc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyads/dm4;->l:Lyads/dm4;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lyads/dm4;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lyads/dm4;->l:Lyads/dm4;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lyads/dm4;

    .line 17
    .line 18
    invoke-direct {v2}, Lyads/dm4;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    move-object v1, v2

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyads/ed;->a:Lyads/zc;

    .line 35
    .line 36
    iput-object v1, p0, Lyads/ed;->b:Lyads/dm4;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move-object p1, v0

    .line 46
    :goto_3
    iput-object p1, p0, Lyads/ed;->c:Landroid/content/Context;

    .line 47
    .line 48
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
.end method
