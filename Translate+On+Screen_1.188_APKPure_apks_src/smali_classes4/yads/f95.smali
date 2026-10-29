.class public final Lyads/f95;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/oy4;

.field public final c:Lyads/dm4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/oy4;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/oy4;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyads/dm4;->l:Lyads/dm4;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lyads/dm4;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lyads/dm4;->l:Lyads/dm4;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lyads/dm4;

    .line 18
    .line 19
    invoke-direct {v2}, Lyads/dm4;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v1

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lyads/f95;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v0, p0, Lyads/f95;->b:Lyads/oy4;

    .line 38
    .line 39
    iput-object v1, p0, Lyads/f95;->c:Lyads/dm4;

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/f95;->c:Lyads/dm4;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/f95;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lyads/nj4;->Y0:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lyads/f95;->b:Lyads/oy4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyads/oy4;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
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
