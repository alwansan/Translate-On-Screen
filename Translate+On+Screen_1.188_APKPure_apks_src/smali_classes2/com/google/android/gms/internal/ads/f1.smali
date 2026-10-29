.class public final Lcom/google/android/gms/internal/ads/f1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/d1;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/o0;

.field public final f:Lcom/google/android/gms/internal/ads/t6;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lcom/google/android/gms/internal/ads/i1;

.field public j:Lcom/google/android/gms/internal/ads/ko0;

.field public k:Lcom/google/android/gms/internal/ads/do0;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ko0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ko0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->j:Lcom/google/android/gms/internal/ads/ko0;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a1;->c:Lcom/google/android/gms/internal/ads/d1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/d1;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->c:Landroid/util/SparseArray;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/b51;->c:Lcom/google/android/gms/internal/ads/z41;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/x51;->f:Lcom/google/android/gms/internal/ads/x51;

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/a1;->d:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f1;->d:Z

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a1;->e:Lcom/google/android/gms/internal/ads/t6;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->f:Lcom/google/android/gms/internal/ads/t6;

    .line 41
    .line 42
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/a1;->g:J

    .line 43
    .line 44
    neg-long v2, v2

    .line 45
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/f1;->h:J

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/a1;->h:Lcom/google/android/gms/internal/ads/i1;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/f1;->i:Lcom/google/android/gms/internal/ads/i1;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a1;->b:Lcom/google/android/gms/internal/ads/h1;

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/o0;

    .line 54
    .line 55
    invoke-direct {v3, p1, v2, v0}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/t6;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/f1;->e:Lcom/google/android/gms/internal/ads/o0;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/xv1;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xv1;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/rw1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lcom/google/android/gms/internal/ads/xv1;)V

    .line 75
    .line 76
    .line 77
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/f1;->o:J

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->p:I

    .line 86
    .line 87
    iput v1, p0, Lcom/google/android/gms/internal/ads/f1;->n:I

    .line 88
    .line 89
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method
