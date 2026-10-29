.class public final Lyads/ew3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/sv3;

.field public final b:Lyads/tv3;

.field public final c:Lyads/fw3;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/hs5;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/sv3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lyads/sv3;-><init>(Landroid/content/Context;Lyads/hs5;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lyads/tv3;->d:Lyads/tv3;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    sget-object p2, Lyads/tv3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    sget-object v1, Lyads/tv3;->d:Lyads/tv3;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lyads/tv3;

    .line 18
    .line 19
    invoke-direct {v1}, Lyads/tv3;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lyads/tv3;->d:Lyads/tv3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p2

    .line 28
    move-object p2, v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p2

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_2
    new-instance v1, Lyads/fw3;

    .line 33
    .line 34
    invoke-direct {v1}, Lyads/fw3;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lyads/ew3;->a:Lyads/sv3;

    .line 41
    .line 42
    iput-object p2, p0, Lyads/ew3;->b:Lyads/tv3;

    .line 43
    .line 44
    iput-object v1, p0, Lyads/ew3;->c:Lyads/fw3;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lyads/ew3;->d:Landroid/content/Context;

    .line 51
    .line 52
    return-void
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
