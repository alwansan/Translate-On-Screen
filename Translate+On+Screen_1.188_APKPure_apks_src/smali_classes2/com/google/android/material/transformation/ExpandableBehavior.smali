.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->b:I

    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public abstract f(Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p3, Lxb/a;

    .line 2
    .line 3
    move-object p1, p3

    .line 4
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Landroidx/appcompat/widget/a;

    .line 7
    .line 8
    iget-boolean p1, p1, Landroidx/appcompat/widget/a;->a:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->b:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, v2, :cond_3

    .line 22
    .line 23
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_2
    iput v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->b:I

    .line 27
    .line 28
    check-cast p3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->w(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    return p1
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
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Lxb/a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eqz v2, :cond_5

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Landroidx/appcompat/widget/a;

    .line 44
    .line 45
    iget-boolean p1, p1, Landroidx/appcompat/widget/a;->a:Z

    .line 46
    .line 47
    iget p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->b:I

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    if-ne p3, v1, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-ne p3, v3, :cond_5

    .line 59
    .line 60
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_4
    iput v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->b:I

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Lxc/a;

    .line 70
    .line 71
    invoke-direct {p3, p0, p2, v1, v2}, Lxc/a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILxb/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return v0
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
.end method

.method public abstract w(Landroid/view/View;Landroid/view/View;ZZ)V
.end method
