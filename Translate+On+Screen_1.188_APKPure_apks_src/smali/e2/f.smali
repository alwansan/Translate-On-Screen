.class public final Le2/f;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Le2/d;

.field public final b:Ljava/util/ArrayList;

.field public c:Lt1/b;

.field public d:Lt1/b;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le2/f;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lt1/b;->e:Lt1/b;

    .line 12
    .line 13
    iput-object v0, p0, Le2/f;->c:Lt1/b;

    .line 14
    .line 15
    iput-object v0, p0, Le2/f;->d:Lt1/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Le2/f;->e:I

    .line 35
    .line 36
    new-instance v0, Le2/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Le2/d;-><init>(Le2/f;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Le2/f;->a:Le2/d;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lb4/a;

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    invoke-direct {v3, p0, v4}, Lb4/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-static {v0, v3}, Lb2/s0;->c(Landroid/view/View;Lb2/z;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Le2/e;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Le2/e;-><init>(Le2/f;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lb2/b1;->t(Landroid/view/View;Lal/t;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v3, v1

    .line 81
    :goto_1
    if-ltz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v4, v5, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_2
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    .line 109
    .line 110
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/yz;-><init>(Landroid/view/ViewGroup;Le2/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
