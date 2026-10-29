.class public final Lyads/ot3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/da4;

.field public final b:Lyads/fa4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/da4;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/da4;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyads/fa4;->b:Lyads/ea4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyads/ea4;->a()Lyads/fa4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyads/ot3;->a:Lyads/da4;

    .line 16
    .line 17
    iput-object v1, p0, Lyads/ot3;->b:Lyads/fa4;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final a(Lyads/zc4;)Lyads/nt3;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ot3;->b:Lyads/fa4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyads/fa4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lyads/fa4;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lyads/fa4;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, Lyads/ot3;->a:Lyads/da4;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lyads/da4;->a(Ljava/lang/String;)Lyads/ba4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p1, Lyads/ba4;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lyads/ba4;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v1, Lyads/nt3;

    .line 48
    .line 49
    const/16 v2, 0xc8

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, v0, p1, v3}, Lyads/nt3;-><init>(I[BLjava/util/Map;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v1

    .line 60
    throw p1
    .line 61
    .line 62
    .line 63
.end method
