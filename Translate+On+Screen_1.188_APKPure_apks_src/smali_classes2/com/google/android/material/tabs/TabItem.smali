.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfb/a;->n0:[I

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lma/e;->w(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lma/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Lma/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/content/res/TypedArray;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lma/e;->p(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/material/tabs/TabItem;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->d:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lma/e;->y()V

    .line 36
    .line 37
    .line 38
    return-void
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
