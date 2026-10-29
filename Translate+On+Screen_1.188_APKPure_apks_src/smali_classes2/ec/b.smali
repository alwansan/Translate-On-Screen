.class public final Lec/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final i:Landroidx/appcompat/widget/y2;

.field public static final j:Lec/a;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Ls2/f;

.field public f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public g:Lec/c;

.field public h:Lec/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/y2;

    .line 2
    .line 3
    const-string v1, "animationFraction"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Landroidx/appcompat/widget/y2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lec/b;->i:Landroidx/appcompat/widget/y2;

    .line 12
    .line 13
    new-instance v0, Lec/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lec/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lec/b;->j:Lec/a;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iput p1, p0, Lec/b;->c:F

    .line 2
    .line 3
    iget-object v0, p0, Lec/b;->h:Lec/d;

    .line 4
    .line 5
    iput p1, v0, Lec/d;->b:F

    .line 6
    .line 7
    iget v1, p0, Lec/b;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v2, p0, Lec/b;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    rem-int v3, v1, v3

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    aget v3, v2, v3

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr p1, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, v1, v4}, Lra/lb;->a(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2}, Lgb/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, Lec/d;->a:I

    .line 52
    .line 53
    iget-object p1, p0, Lec/b;->g:Lec/c;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method
