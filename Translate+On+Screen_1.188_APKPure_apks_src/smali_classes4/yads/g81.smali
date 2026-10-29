.class public final Lyads/g81;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final b:Lyads/f81;

.field public static final c:Lyads/a91;

.field public static volatile d:Lyads/g81;


# instance fields
.field public final a:Lyads/y81;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyads/f81;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/f81;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyads/g81;->b:Lyads/f81;

    .line 7
    .line 8
    new-instance v0, Lyads/z81;

    .line 9
    .line 10
    invoke-direct {v0}, Lyads/z81;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyads/a91;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lyads/z81;->a:Lkl/a;

    .line 20
    .line 21
    iget-object v0, v0, Lyads/z81;->b:Lkl/a;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lyads/a91;-><init>(Ljava/util/concurrent/ExecutorService;Lkl/a;Lkl/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lyads/g81;->c:Lyads/a91;

    .line 27
    .line 28
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/a91;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyads/y81;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Lyads/y81;-><init>(Lyads/a91;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyads/g81;->a:Lyads/y81;

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
