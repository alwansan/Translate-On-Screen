.class public final Lcom/google/android/gms/internal/ads/i;
.super Lcom/google/android/gms/internal/ads/ol;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ol;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 82
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 83
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i;->C:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ol;->a(Lcom/google/android/gms/internal/ads/fm;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j;->w:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i;->w:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j;->x:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i;->x:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j;->y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i;->y:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j;->z:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i;->z:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j;->A:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i;->A:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j;->B:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i;->B:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j;->C:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i;->C:Z

    .line 34
    .line 35
    new-instance v0, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/j;->D:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v1, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i;->D:Landroid/util/SparseArray;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j;->E:Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i;->E:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method
