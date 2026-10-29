.class public final Lxo/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lso/h;

.field public final b:Lso/d;

.field public final c:Lso/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxo/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwo/d;->d:Lwo/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwo/d;->d()Lwo/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Luo/e;

    .line 14
    .line 15
    const-string v1, "RxComputationScheduler-"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Luo/e;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lso/h;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lso/h;-><init>(Luo/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lxo/a;->a:Lso/h;

    .line 26
    .line 27
    new-instance v0, Luo/e;

    .line 28
    .line 29
    const-string v1, "RxIoScheduler-"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Luo/e;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lso/d;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lso/d;-><init>(Luo/e;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lxo/a;->b:Lso/d;

    .line 40
    .line 41
    new-instance v0, Luo/e;

    .line 42
    .line 43
    const-string v1, "RxNewThreadScheduler-"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Luo/e;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lso/i;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lso/i;-><init>(Luo/e;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lxo/a;->c:Lso/i;

    .line 54
    .line 55
    return-void
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
.end method
