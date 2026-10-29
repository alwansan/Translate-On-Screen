.class public final Lk3/j;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg3/n;

.field public final c:Lk3/h;

.field public final d:Lk3/h;

.field public final e:Lk3/h;

.field public final f:Lk3/h;

.field public final g:Landroid/os/Looper;

.field public final h:Ld3/e;

.field public final i:I

.field public final j:Z

.field public final k:Lk3/q0;

.field public final l:J

.field public final m:J

.field public final n:Lk3/e;

.field public final o:J

.field public final p:J

.field public final q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lk3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lk3/h;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk3/h;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lk3/h;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lk3/h;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, p1, v4}, Lk3/h;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lk3/h;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v4, p1, v5}, Lk3/h;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lk3/j;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lk3/j;->c:Lk3/h;

    .line 34
    .line 35
    iput-object v1, p0, Lk3/j;->d:Lk3/h;

    .line 36
    .line 37
    iput-object v3, p0, Lk3/j;->e:Lk3/h;

    .line 38
    .line 39
    iput-object v4, p0, Lk3/j;->f:Lk3/h;

    .line 40
    .line 41
    sget p1, Lg3/s;->a:I

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lk3/j;->g:Landroid/os/Looper;

    .line 55
    .line 56
    sget-object p1, Ld3/e;->b:Ld3/e;

    .line 57
    .line 58
    iput-object p1, p0, Lk3/j;->h:Ld3/e;

    .line 59
    .line 60
    iput v2, p0, Lk3/j;->i:I

    .line 61
    .line 62
    iput-boolean v2, p0, Lk3/j;->j:Z

    .line 63
    .line 64
    sget-object p1, Lk3/q0;->c:Lk3/q0;

    .line 65
    .line 66
    iput-object p1, p0, Lk3/j;->k:Lk3/q0;

    .line 67
    .line 68
    const-wide/16 v0, 0x1388

    .line 69
    .line 70
    iput-wide v0, p0, Lk3/j;->l:J

    .line 71
    .line 72
    const-wide/16 v0, 0x3a98

    .line 73
    .line 74
    iput-wide v0, p0, Lk3/j;->m:J

    .line 75
    .line 76
    const-wide/16 v0, 0x14

    .line 77
    .line 78
    invoke-static {v0, v1}, Lg3/s;->F(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v3, 0x1f4

    .line 83
    .line 84
    invoke-static {v3, v4}, Lg3/s;->F(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    new-instance p1, Lk3/e;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1, v5, v6}, Lk3/e;-><init>(JJ)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lk3/j;->n:Lk3/e;

    .line 94
    .line 95
    sget-object p1, Lg3/n;->a:Lg3/n;

    .line 96
    .line 97
    iput-object p1, p0, Lk3/j;->b:Lg3/n;

    .line 98
    .line 99
    iput-wide v3, p0, Lk3/j;->o:J

    .line 100
    .line 101
    const-wide/16 v0, 0x7d0

    .line 102
    .line 103
    iput-wide v0, p0, Lk3/j;->p:J

    .line 104
    .line 105
    iput-boolean v2, p0, Lk3/j;->q:Z

    .line 106
    .line 107
    return-void
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
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final a()Lk3/t;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk3/j;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lg3/a;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lk3/j;->r:Z

    .line 9
    .line 10
    new-instance v0, Lk3/t;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk3/t;-><init>(Lk3/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
