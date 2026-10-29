.class public Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/overflow/OverflowLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x2

    .line 33
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    sget-object v0, Lfb/a;->Z:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p1, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->b:Ljava/lang/CharSequence;

    return-void
.end method
