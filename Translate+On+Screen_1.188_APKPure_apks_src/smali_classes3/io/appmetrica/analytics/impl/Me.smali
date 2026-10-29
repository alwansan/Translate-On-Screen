.class public final Lio/appmetrica/analytics/impl/Me;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Io;

.field public final c:Lio/appmetrica/analytics/impl/Jo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Io;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Io;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Jo;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Jo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/Me;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Io;Lio/appmetrica/analytics/impl/Jo;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Io;Lio/appmetrica/analytics/impl/Jo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Me;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Me;->b:Lio/appmetrica/analytics/impl/Io;

    .line 18
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Me;->c:Lio/appmetrica/analytics/impl/Jo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Me;->c:Lio/appmetrica/analytics/impl/Jo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Jo;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Me;->b:Lio/appmetrica/analytics/impl/Io;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "-"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lim/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Me;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v1, "uuid.dat"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Za;->a(Ljava/lang/String;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object p1

    .line 61
    :catchall_0
    const/4 p1, 0x0

    .line 62
    return-object p1
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

.method public final a()V
    .locals 3

    .line 63
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Me;->a:Landroid/content/Context;

    const-string v1, "uuid.dat"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Me;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromAppStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->copyToNullable(Ljava/io/File;Ljava/io/File;)Z

    :cond_1
    :goto_0
    return-void
.end method
