.class public final Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final gzipBytes([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :goto_0
    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    move-object v2, v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_2
    move-exception p0

    .line 38
    move-object v2, v0

    .line 39
    :goto_1
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_0
    return-object v0
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

.method public static final unGzipBytes([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-static {p0}, Lra/tb;->b(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v2, v1

    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    move-object v2, v1

    .line 32
    move-object v1, p0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception p0

    .line 36
    move-object v1, p0

    .line 37
    move-object p0, v0

    .line 38
    :goto_1
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    return-object v0
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
