.class public final Lio/appmetrica/analytics/impl/Tg;
.super Lio/appmetrica/analytics/impl/Wg;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/C2;)Z
    .locals 3

    .line 105
    const-string v0, "reattribution"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_3

    .line 106
    iget-object p2, p2, Lio/appmetrica/analytics/impl/C2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 107
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, p0}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lio/appmetrica/analytics/impl/B2;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/B2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/b6;)Z
    .locals 3

    .line 90
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/b6;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v2, "open"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 96
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j5;->t:Lio/appmetrica/analytics/impl/Oo;

    .line 97
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Oo;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Oo;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 99
    const-string v0, "link"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Tg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    iput-object v0, p1, Lio/appmetrica/analytics/impl/b6;->n:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Tg;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "referrer"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/j5;->t()Lio/appmetrica/analytics/impl/Dm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dm;->z:Lio/appmetrica/analytics/impl/C2;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "&"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length v2, p1

    .line 43
    move v3, v1

    .line 44
    :goto_0
    if-ge v3, v2, :cond_1

    .line 45
    .line 46
    aget-object v4, p1, v3

    .line 47
    .line 48
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "="

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ltz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v6, v4, v0}, Lio/appmetrica/analytics/impl/Tg;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/C2;)Z

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    :cond_1
    return v1
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

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j5;->t:Lio/appmetrica/analytics/impl/Oo;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Oo;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Oo;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/j5;->z()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 22
    .line 23
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j5;->l:Lio/appmetrica/analytics/impl/Z8;

    .line 24
    .line 25
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Z8;->c:Lio/appmetrica/analytics/impl/b9;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Z8;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Z8;->c:Lio/appmetrica/analytics/impl/b9;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lio/appmetrica/analytics/impl/b9;->b:Ljava/util/Set;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput v3, v1, Lio/appmetrica/analytics/impl/b9;->d:I

    .line 46
    .line 47
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Z8;->c:Lio/appmetrica/analytics/impl/b9;

    .line 48
    .line 49
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/b9;->a:Z

    .line 50
    .line 51
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z8;->b:Lio/appmetrica/analytics/impl/e9;

    .line 52
    .line 53
    iget-object v2, v0, Lio/appmetrica/analytics/impl/e9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 54
    .line 55
    iget-object v3, v0, Lio/appmetrica/analytics/impl/e9;->b:Lio/appmetrica/analytics/impl/d9;

    .line 56
    .line 57
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/c9;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lio/appmetrica/analytics/impl/c9;->a(Lio/appmetrica/analytics/impl/b9;)Lio/appmetrica/analytics/impl/H9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "event_hashes"

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0

    .line 78
    throw v1
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
.end method
