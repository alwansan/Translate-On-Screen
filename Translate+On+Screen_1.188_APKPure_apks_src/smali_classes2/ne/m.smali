.class public final Lne/m;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lne/d;


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Ljava/io/File;

.field public c:Lne/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lne/m;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne/m;->b:Ljava/io/File;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lne/m;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lne/m;->c:Lne/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lne/l;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lne/l;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lne/m;->c:Lne/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Could not open log file: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lne/m;->c:Lne/l;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lle/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lne/m;->c:Lne/l;

    .line 10
    .line 11
    return-void
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
.end method

.method public final l()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lne/m;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lne/m;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lne/m;->c:Lne/l;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lne/l;->q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    :try_start_0
    iget-object v4, p0, Lne/m;->c:Lne/l;

    .line 32
    .line 33
    new-instance v5, Lne/f;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3}, Lne/f;-><init>([B[I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lne/l;->d(Lne/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v4

    .line 43
    const-string v5, "A problem occurred while reading the Crashlytics log file."

    .line 44
    .line 45
    const-string v6, "FirebaseCrashlytics"

    .line 46
    .line 47
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/p5;

    .line 51
    .line 52
    aget v3, v3, v1

    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    invoke-direct {v4, v3, v5, v0}, Lcom/google/android/gms/internal/ads/p5;-><init>(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-nez v4, :cond_2

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget v0, v4, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 64
    .line 65
    new-array v3, v0, [B

    .line 66
    .line 67
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, [B

    .line 70
    .line 71
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :goto_3
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, Lne/m;->d:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    return-object v2
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final n(JLjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lne/m;->a()V

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    const-string v1, "..."

    .line 8
    .line 9
    iget-object v2, p0, Lne/m;->c:Lne/l;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x4000

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_1
    :goto_0
    const-string v1, "\r"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    const-string v1, "\n"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string v1, "%d %s%n"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object p2, Lne/m;->d:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object p2, p0, Lne/m;->c:Lne/l;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lne/l;->b([B)V

    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lne/m;->c:Lne/l;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lne/l;->h()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lne/m;->c:Lne/l;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lne/l;->q()I

    .line 89
    move-result p1

    .line 90
    .line 91
    const/high16 p2, 0x10000

    .line 92
    .line 93
    if-le p1, p2, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lne/m;->c:Lne/l;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lne/l;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    return-void

    .line 101
    .line 102
    :goto_3
    const-string p2, "There was a problem writing to the Crashlytics log."

    .line 103
    .line 104
    const/4 p3, 0x0

    sget-object p3, Lcom/mbridge/msdk/click/utils/wFj/rpjB;->ARvN:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    return-void
.end method
