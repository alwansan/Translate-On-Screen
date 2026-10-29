.class public final Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/w73;


# instance fields
.field private final a:Lyads/ri0;

.field private final b:Lyads/ib0;

.field private c:Lyads/dj0;

.field private final d:Lyads/oi0;

.field private final e:Lyads/wj0;

.field private final f:J


# direct methods
.method public constructor <init>(Lyads/ib0;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/ri0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyads/ri0;-><init>(Lyads/ib0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->a:Lyads/ri0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->b:Lyads/ib0;

    .line 12
    .line 13
    new-instance p1, Lyads/dj0;

    .line 14
    .line 15
    invoke-direct {p1}, Lyads/dj0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->c:Lyads/dj0;

    .line 19
    .line 20
    new-instance p1, Lyads/wj0;

    .line 21
    .line 22
    invoke-direct {p1}, Lyads/wj0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->e:Lyads/wj0;

    .line 26
    .line 27
    const-wide/16 v0, 0x7530

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->f:J

    .line 30
    .line 31
    new-instance p1, Lyads/oi0;

    .line 32
    .line 33
    invoke-direct {p1}, Lyads/oi0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->d:Lyads/oi0;

    .line 37
    .line 38
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final a(Lyads/e73;)Lyads/kr;
    .locals 13

    .line 1
    iget-object v0, p1, Lyads/e73;->c:Lyads/y63;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyads/za0;

    .line 7
    .line 8
    invoke-direct {v0}, Lyads/za0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lyads/e73;->c:Lyads/y63;

    .line 12
    .line 13
    iget-object v1, v1, Lyads/x63;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lyads/l32;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lyads/l32;-><init>(Lyads/za0;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v0

    .line 29
    :goto_0
    new-instance v3, Lcom/monetization/ads/exo/source/dash/i;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->b:Lyads/ib0;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->a:Lyads/ri0;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->d:Lyads/oi0;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->c:Lyads/dj0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lyads/dj0;->a(Lyads/e73;)Lyads/ns1;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v10, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->e:Lyads/wj0;

    .line 44
    .line 45
    iget-wide v11, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->f:J

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/monetization/ads/exo/source/dash/i;-><init>(Lyads/e73;Lyads/ib0;Lyads/ez3;Lyads/ri0;Lyads/oi0;Lyads/ns1;Lyads/wj0;J)V

    .line 49
    .line 50
    .line 51
    return-object v3
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final a(Lyads/dj0;)Lyads/w73;
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->c:Lyads/dj0;

    return-object p0

    .line 53
    :cond_0
    const-string p1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
