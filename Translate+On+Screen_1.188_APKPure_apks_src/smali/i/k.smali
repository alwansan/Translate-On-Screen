.class public final Li/k;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li/r;


# direct methods
.method public synthetic constructor <init>(Li/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Li/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li/k;->c:Li/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Li/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li/k;->c:Li/r;

    .line 7
    .line 8
    iget-object v1, v0, Li/r;->x:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    iget-object v2, v0, Li/r;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    const/16 v3, 0x37

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Li/r;->z:Lb2/i1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lb2/i1;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, v0, Li/r;->A:Z

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Li/r;->B:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Li/r;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Li/r;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    invoke-static {v1}, Lb2/b1;->a(Landroid/view/View;)Lb2/i1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Lb2/i1;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Li/r;->z:Lb2/i1;

    .line 57
    .line 58
    new-instance v0, Li/l;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p0, v2}, Li/l;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lb2/i1;->d(Lb2/j1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Li/r;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Li/r;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Li/k;->c:Li/r;

    .line 80
    .line 81
    iget v1, v0, Li/r;->Z:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Li/r;->x(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget v1, v0, Li/r;->Z:I

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0x1000

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/16 v1, 0x6c

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Li/r;->x(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-boolean v2, v0, Li/r;->Y:Z

    .line 103
    .line 104
    iput v2, v0, Li/r;->Z:I

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
