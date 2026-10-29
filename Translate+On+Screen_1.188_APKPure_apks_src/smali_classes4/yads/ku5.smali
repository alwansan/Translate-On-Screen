.class public final Lyads/ku5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/rt5;


# static fields
.field public static e:Lyads/ku5;


# instance fields
.field public a:F

.field public final b:Lyads/ct5;

.field public c:Lyads/wt5;

.field public d:Lyads/pt5;


# direct methods
.method public constructor <init>(Lyads/bu5;Lyads/ct5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lyads/ku5;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Lyads/ku5;->b:Lyads/ct5;

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

.method public static a()Lyads/ku5;
    .locals 3

    .line 56
    sget-object v0, Lyads/ku5;->e:Lyads/ku5;

    if-nez v0, :cond_0

    new-instance v0, Lyads/ct5;

    invoke-direct {v0}, Lyads/ct5;-><init>()V

    new-instance v1, Lyads/bu5;

    invoke-direct {v1}, Lyads/bu5;-><init>()V

    new-instance v2, Lyads/ku5;

    invoke-direct {v2, v1, v0}, Lyads/ku5;-><init>(Lyads/bu5;Lyads/ct5;)V

    sput-object v2, Lyads/ku5;->e:Lyads/ku5;

    :cond_0
    sget-object v0, Lyads/ku5;->e:Lyads/ku5;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lyads/u55;->g:Lyads/u55;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lyads/u55;->i:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object p1, Lyads/u55;->i:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v0, Lyads/u55;->j:Lyads/s55;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    sget-object p1, Lyads/u55;->i:Landroid/os/Handler;

    .line 29
    .line 30
    sget-object v0, Lyads/u55;->k:Lyads/t55;

    .line 31
    .line 32
    const-wide/16 v1, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object p1, Lyads/u55;->g:Lyads/u55;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lyads/u55;->i:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object v0, Lyads/u55;->k:Lyads/t55;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    sput-object p1, Lyads/u55;->i:Landroid/os/Handler;

    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
