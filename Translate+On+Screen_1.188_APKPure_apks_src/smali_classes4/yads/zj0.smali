.class public final Lyads/zj0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/kj0;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashMap;

.field public e:Lyads/ib0;

.field public f:Lyads/dj0;


# direct methods
.method public constructor <init>(Lyads/kj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/zj0;->a:Lyads/kj0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyads/zj0;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyads/zj0;->c:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lyads/zj0;->d:Ljava/util/HashMap;

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
.end method

.method public static a(Ljava/lang/Class;)Lyads/w73;
    .locals 1

    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/w73;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 142
    invoke-static {p0}, Lap/u3;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Class;Lyads/ib0;)Lyads/w73;
    .locals 0

    .line 139
    invoke-static {p0, p1}, Lyads/ak0;->a(Ljava/lang/Class;Lyads/ib0;)Lyads/w73;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lyads/ib0;)Lyads/w73;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyads/ak0;->a(Ljava/lang/Class;Lyads/ib0;)Lyads/w73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static synthetic c(Ljava/lang/Class;Lyads/ib0;)Lyads/w73;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyads/ak0;->a(Ljava/lang/Class;Lyads/ib0;)Lyads/w73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final synthetic a(Lyads/ib0;)Lyads/w73;
    .locals 2

    .line 140
    new-instance v0, Lyads/q74;

    iget-object v1, p0, Lyads/zj0;->a:Lyads/kj0;

    invoke-direct {v0, p1, v1}, Lyads/q74;-><init>(Lyads/ib0;Lyads/kj0;)V

    return-object v0
.end method

.method public final a(I)Lyads/yx4;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lyads/zj0;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lyads/zj0;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lyads/yx4;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lyads/zj0;->e:Lyads/ib0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    const-class v2, Lyads/w73;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eq p1, v3, :cond_4

    .line 39
    .line 40
    if-eq p1, v1, :cond_3

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    if-eq p1, v3, :cond_2

    .line 44
    const/4 v1, 0x4

    .line 45
    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    :try_start_0
    new-instance v1, Lap/p8;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v0, v3}, Lap/p8;-><init>(Ljava/lang/Object;Lyads/ib0;I)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/videocommon/setting/NMeN/QMuyuFWZDtzHy;->AQQwgKxbWLLt:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v2, Lap/g3;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lap/g3;-><init>(Ljava/lang/Object;I)V

    .line 69
    :goto_0
    move-object v1, v2

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    const-string v1, "com.monetization.ads.exo.source.hls.HlsMediaSource$Factory"

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v2, Lap/p8;

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1, v0, v3}, Lap/p8;-><init>(Ljava/lang/Object;Lyads/ib0;I)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    const-string v1, "com.monetization.ads.exo.source.smoothstreaming.SsMediaSource$Factory"

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    new-instance v2, Lap/p8;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1, v0, v3}, Lap/p8;-><init>(Ljava/lang/Object;Lyads/ib0;I)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    const-class v3, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    new-instance v3, Lap/p8;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v2, v0, v1}, Lap/p8;-><init>(Ljava/lang/Object;Lyads/ib0;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    move-object v1, v3

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    :goto_1
    const/4 v1, 0x0

    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, Lyads/zj0;->b:Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lyads/zj0;->c:Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_6
    return-object v1
.end method
