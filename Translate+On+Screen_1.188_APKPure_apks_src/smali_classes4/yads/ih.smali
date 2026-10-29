.class public final Lyads/ih;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lll/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyads/ih;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lap/i;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lap/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lll/l;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lll/l;-><init>(Lzl/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyads/ih;->b:Lll/f;

    .line 23
    .line 24
    return-void
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

.method public static final a(Lyads/ih;)Landroid/app/ActivityManager;
    .locals 2

    const/4 v0, 0x0

    .line 99
    :try_start_0
    iget-object p0, p0, Lyads/ih;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static final a(Lyads/ih;Landroid/app/ApplicationExitInfo;)Lyads/te;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll7/a;->g(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v0, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {v2}, Lra/wb;->a(Ljava/io/Reader;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lyads/te;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ll7/a;->b(Landroid/app/ApplicationExitInfo;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static/range {p1 .. p1}, Lap/u2;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "ANR"

    .line 43
    .line 44
    :cond_0
    move-object v6, v0

    .line 45
    invoke-static/range {p1 .. p1}, Ll7/a;->a(Landroid/app/ApplicationExitInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static/range {p1 .. p1}, Ll7/a;->m(Landroid/app/ApplicationExitInfo;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static/range {p1 .. p1}, Ll7/a;->n(Landroid/app/ApplicationExitInfo;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-static/range {p1 .. p1}, Ll7/a;->r(Landroid/app/ApplicationExitInfo;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-static/range {p1 .. p1}, Ll7/a;->p(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-static/range {p1 .. p1}, Lap/u2;->p(Landroid/app/ApplicationExitInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lap/u2;->x(Landroid/app/ApplicationExitInfo;)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    invoke-static/range {p1 .. p1}, Lap/u2;->c(Landroid/app/ApplicationExitInfo;)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-direct/range {v3 .. v16}, Lyads/te;-><init>(JLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v2, v0

    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v3, v0

    .line 85
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    :try_start_6
    invoke-static {v2, v3}, Lra/ub;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    :goto_0
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    :try_start_8
    invoke-static {v1, v2}, Lra/ub;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 97
    :catchall_4
    :cond_1
    const/4 v0, 0x0

    .line 98
    return-object v0
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

.method public static final a(JLandroid/app/ApplicationExitInfo;)Z
    .locals 2

    .line 101
    invoke-static {p2}, Ll7/a;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Landroid/app/ApplicationExitInfo;)Z
    .locals 1

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rs1;->b(Landroid/app/ApplicationExitInfo;)I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(JLandroid/app/ApplicationExitInfo;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ll7/a;->b(Landroid/app/ApplicationExitInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
.method public final a(IIJ)Ljava/util/List;
    .locals 6

    .line 102
    iget-object v0, p0, Lyads/ih;->b:Lll/f;

    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sget-object v1, Lml/r;->b:Lml/r;

    if-nez v0, :cond_0

    return-object v1

    .line 103
    :cond_0
    :try_start_0
    iget-object v2, p0, Lyads/ih;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lap/u2;->n(Landroid/app/ActivityManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long/2addr v2, p1

    .line 105
    invoke-static {v1}, Lml/l;->s(Ljava/lang/Iterable;)Lfn/z;

    move-result-object p1

    new-instance p2, Lap/v2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lhm/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lhm/g;-><init>(Lhm/k;ZLzl/l;)V

    .line 107
    new-instance p1, Lap/w2;

    const/4 p2, 0x0

    invoke-direct {p1, v2, v3, p2}, Lap/w2;-><init>(JI)V

    .line 108
    new-instance p2, Lhm/g;

    invoke-direct {p2, v0, v1, p1}, Lhm/g;-><init>(Lhm/k;ZLzl/l;)V

    .line 109
    new-instance p1, Lap/w2;

    const/4 v0, 0x1

    invoke-direct {p1, p3, p4, v0}, Lap/w2;-><init>(JI)V

    .line 110
    new-instance p3, Lhm/g;

    invoke-direct {p3, p2, v1, p1}, Lhm/g;-><init>(Lhm/k;ZLzl/l;)V

    .line 111
    new-instance p1, Lap/x2;

    invoke-direct {p1, p0}, Lap/x2;-><init>(Lyads/ih;)V

    invoke-static {p3, p1}, Lhm/m;->e(Lhm/k;Lzl/l;)Lhm/g;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lhm/m;->g(Lhm/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
