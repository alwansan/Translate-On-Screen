.class public final Llm/e;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Llm/f0;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Llm/e;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llm/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
.end method

.method public constructor <init>([Llm/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm/e;->a:[Llm/f0;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Llm/e;->notCompletedCount$volatile:I

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
.end method


# virtual methods
.method public final a(Lrl/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Llm/k;

    .line 2
    .line 3
    invoke-static {p1}, Lra/y0;->c(Lpl/c;)Lpl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Llm/k;-><init>(ILpl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llm/k;->q()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llm/e;->a:[Llm/f0;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [Llm/c;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_0

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Llm/q1;

    .line 27
    .line 28
    invoke-virtual {v7}, Llm/q1;->start()Z

    .line 29
    .line 30
    .line 31
    new-instance v7, Llm/c;

    .line 32
    .line 33
    invoke-direct {v7, p0, v0}, Llm/c;-><init>(Llm/e;Llm/k;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1, v7}, Llm/c0;->t(Llm/f1;ZLlm/i1;)Llm/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v7, Llm/c;->g:Llm/o0;

    .line 41
    .line 42
    aput-object v7, v3, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Llm/d;

    .line 48
    .line 49
    invoke-direct {p1, v3}, Llm/d;-><init>([Llm/c;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    aget-object v1, v3, v4

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Llm/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v5, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v1, Llm/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v1, v1, Llm/w1;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Llm/d;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0, p1}, Llm/k;->t(Llm/w1;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0}, Llm/k;->p()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
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
