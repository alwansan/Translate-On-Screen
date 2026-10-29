.class public final Lio/appmetrica/analytics/impl/Lk;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/Xc;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/No;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/No;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/impl/No;

    .line 5
    .line 6
    const-string p1, "startup_state"

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/a;

    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->g()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a;->a()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 39
    .line 40
    return-void
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

.method public static a(Lio/appmetrica/analytics/impl/No;Lio/appmetrica/analytics/impl/Gm;Lio/appmetrica/analytics/impl/Rb;)V
    .locals 2

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/No;->a:Lio/appmetrica/analytics/impl/Po;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Po;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Rb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Rb;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/No;->a(Ljava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Rb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Rb;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/No;->b(Ljava/lang/String;)V

    .line 107
    :cond_1
    iget-object p0, p2, Lio/appmetrica/analytics/impl/Rb;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 108
    iget-object p0, p2, Lio/appmetrica/analytics/impl/Rb;->a:Ljava/lang/String;

    .line 109
    iput-object p0, p1, Lio/appmetrica/analytics/impl/Gm;->a:Ljava/lang/String;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 110
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lio/appmetrica/analytics/impl/Rb;
    .locals 10

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v3, "binary_data"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v5, "data_key = ?"

    .line 11
    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Lk;->b:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Lk;->c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->decrypt([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lio/appmetrica/analytics/impl/Rb;

    .line 56
    .line 57
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Rb;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lio/appmetrica/analytics/impl/Rb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Landroid/database/Cursor;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-object p1, v1

    .line 77
    :catchall_1
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Landroid/database/Cursor;)V

    .line 78
    .line 79
    .line 80
    return-object v1
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

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 81
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 82
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->B()Lio/appmetrica/analytics/impl/Vk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Vk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/m7;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/m7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    :try_start_0
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Lk;->a(Landroid/database/sqlite/SQLiteDatabase;)Lio/appmetrica/analytics/impl/Rb;

    move-result-object v0

    .line 85
    new-instance v1, Lio/appmetrica/analytics/impl/Gm;

    new-instance v2, Lio/appmetrica/analytics/impl/y4;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/y4;-><init>()V

    .line 86
    new-instance v3, Lio/appmetrica/analytics/impl/A4;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/A4;-><init>(Lio/appmetrica/analytics/impl/y4;)V

    .line 87
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/Gm;-><init>(Lio/appmetrica/analytics/impl/A4;)V

    if-eqz v0, :cond_0

    .line 88
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/impl/No;

    invoke-static {v2, v1, v0}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/No;Lio/appmetrica/analytics/impl/Gm;Lio/appmetrica/analytics/impl/Rb;)V

    .line 89
    iget-boolean v2, v0, Lio/appmetrica/analytics/impl/Rb;->c:Z

    .line 90
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/Gm;->q:Z

    .line 91
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Rb;->b:Ljava/lang/String;

    .line 92
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gm;->s:Ljava/lang/String;

    .line 93
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Hm;

    .line 94
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Hm;-><init>(Lio/appmetrica/analytics/impl/Gm;)V

    .line 95
    const-class v1, Lio/appmetrica/analytics/impl/Hm;

    .line 96
    invoke-static {v1}, Lio/appmetrica/analytics/impl/nn;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/on;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/pn;

    .line 97
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/pn;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v2

    .line 98
    invoke-virtual {v1, p1, v2}, Lio/appmetrica/analytics/impl/pn;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 99
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
