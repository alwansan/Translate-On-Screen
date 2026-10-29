.class public final Lnc/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic c:Lnc/r;


# direct methods
.method public synthetic constructor <init>(Lnc/r;Landroid/animation/AnimatorSet;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnc/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/l;->c:Lnc/r;

    .line 4
    .line 5
    iput-object p2, p0, Lnc/l;->b:Landroid/animation/AnimatorSet;

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lnc/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnc/l;->c:Lnc/r;

    .line 7
    .line 8
    iget-object v0, p1, Lnc/r;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lnc/r;->a:Lcom/google/android/material/search/SearchView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lnc/r;->k:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Lnc/j;->c:Lnc/j;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lnc/j;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lnc/r;->p:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    iget-object v1, p0, Lnc/l;->b:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lnc/r;->p:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lnc/l;->c:Lnc/r;

    .line 44
    .line 45
    iget-object v0, p1, Lnc/r;->a:Lcom/google/android/material/search/SearchView;

    .line 46
    .line 47
    iget-object v1, p1, Lnc/r;->a:Lcom/google/android/material/search/SearchView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->i()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v0, Lnc/j;->e:Lnc/j;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lnc/j;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lnc/r;->p:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    iget-object v1, p0, Lnc/l;->b:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p1, Lnc/r;->p:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lnc/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnc/l;->c:Lnc/r;

    .line 7
    .line 8
    iget-object p1, p1, Lnc/r;->a:Lcom/google/android/material/search/SearchView;

    .line 9
    .line 10
    sget-object v0, Lnc/j;->b:Lnc/j;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lnc/j;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lnc/l;->c:Lnc/r;

    .line 17
    .line 18
    iget-object v0, p1, Lnc/r;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lnc/r;->a:Lcom/google/android/material/search/SearchView;

    .line 25
    .line 26
    sget-object v0, Lnc/j;->d:Lnc/j;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lnc/j;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
