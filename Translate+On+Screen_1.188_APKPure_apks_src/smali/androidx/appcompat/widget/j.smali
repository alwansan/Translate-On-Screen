.class public final Landroidx/appcompat/widget/j;
.super Landroidx/appcompat/widget/r1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 10
    iput p3, p0, Landroidx/appcompat/widget/j;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/j;->l:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/r1;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/j;->k:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/j;->l:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/r1;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final b()Ln/a0;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Ln/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/h;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/n;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/n;->v:Landroidx/appcompat/widget/g;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ln/u;->a()Ln/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroidx/appcompat/widget/k;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/appcompat/widget/k;->o:Landroidx/appcompat/widget/n;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/appcompat/widget/n;->u:Landroidx/appcompat/widget/g;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ln/u;->a()Ln/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->y:Ln/j;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:Ln/m;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ln/j;->b(Ln/m;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->b()Ln/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ln/a0;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->l:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/u;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "No data model. Did you call #setDataModel?"

    .line 59
    .line 60
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 66
    :goto_2
    return v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Landroidx/appcompat/widget/k;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/appcompat/widget/k;->o:Landroidx/appcompat/widget/n;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->n()Z

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/r1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/widget/k;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/k;->o:Landroidx/appcompat/widget/n;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/appcompat/widget/n;->w:Landroidx/appcompat/widget/i;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->l()Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
