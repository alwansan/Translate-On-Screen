.class public final Lyads/l62;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/gf3;

.field public final b:Lyads/k62;


# direct methods
.method public constructor <init>(Lyads/ik4;Lyads/gf3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/k62;

    .line 2
    .line 3
    check-cast p1, Lyads/zr5;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyads/as5;

    .line 9
    .line 10
    invoke-direct {p1}, Lyads/as5;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lyads/k62;-><init>(Lyads/as5;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lyads/l62;->a:Lyads/gf3;

    .line 20
    .line 21
    iput-object v0, p0, Lyads/l62;->b:Lyads/k62;

    .line 22
    .line 23
    return-void
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
.method public final a(Landroid/app/Activity;Lyads/e2;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lyads/qg2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lyads/l62;->b:Lyads/k62;

    .line 8
    .line 9
    iget-object v2, v2, Lyads/k62;->a:Lyads/as5;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Lcom/yandex/mobile/ads/common/AdActivity;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "window_type"

    .line 19
    .line 20
    const-string v4, "window_type_fullscreen"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "data_identifier"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/high16 v3, 0x18000000

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v3, Lyads/f2;->c:Lyads/f2;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lyads/f2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    sget-object v4, Lyads/f2;->c:Lyads/f2;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance v4, Lyads/f2;

    .line 49
    .line 50
    invoke-direct {v4}, Lyads/f2;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lyads/f2;->c:Lyads/f2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit v3

    .line 59
    move-object v3, v4

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit v3

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_2
    invoke-virtual {v3, v0, v1, p2}, Lyads/f2;->a(JLyads/e2;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lll/w;->a:Lll/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    new-instance p2, Lll/i;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object p1, p2

    .line 79
    :goto_3
    invoke-static {p1}, Lll/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Lyads/f2;->a(J)Lyads/e2;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Failed to show Fullscreen Ad. Exception: "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lyads/vt2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lyads/l62;->a:Lyads/gf3;

    .line 109
    .line 110
    const-string v1, "Failed to show Fullscreen Ad"

    .line 111
    .line 112
    invoke-virtual {v0, v1, p2}, Lyads/gf3;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object p1
    .line 116
    .line 117
    .line 118
    .line 119
.end method
