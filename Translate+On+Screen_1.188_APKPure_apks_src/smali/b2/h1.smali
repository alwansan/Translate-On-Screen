.class public final Lb2/h1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/h1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb2/h1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb2/h1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lb2/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lb2/h1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lb2/j1;

    .line 13
    .line 14
    invoke-interface {p1}, Lb2/j1;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lb2/h1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb2/h1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lrb/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lrb/f;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lb2/h1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lb2/h1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, Lb2/h1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Lb2/h1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    iget-object p1, p0, Lb2/h1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 72
    .line 73
    iget-object v0, p0, Lb2/h1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, -0x67000000

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object p1, p0, Lb2/h1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lb2/s1;

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    iget-object v1, p1, Lb2/s1;->a:Lb2/r1;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lb2/r1;->e(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lb2/h1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lb2/o1;->f(Landroid/view/View;Lb2/s1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object p1, p0, Lb2/h1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lb2/j1;

    .line 109
    .line 110
    invoke-interface {p1}, Lb2/j1;->c()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lb2/h1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lb2/h1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lrb/f;

    .line 13
    .line 14
    iget-object v0, p0, Lb2/h1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lrb/f;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object p1, p0, Lb2/h1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lb2/j1;

    .line 25
    .line 26
    invoke-interface {p1}, Lb2/j1;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
