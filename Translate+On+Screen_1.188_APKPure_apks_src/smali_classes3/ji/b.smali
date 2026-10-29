.class public final synthetic Lji/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lhi/a1;
.implements Lhi/y0;
.implements Lf/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lji/e;


# direct methods
.method public synthetic constructor <init>(Lji/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lji/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lji/b;->c:Lji/e;

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
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lji/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji/b;->c:Lji/e;

    .line 7
    .line 8
    iget-object v1, v0, Lji/e;->v:Lhi/b1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhi/b1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, v0}, Lhi/b1;-><init>(Landroid/content/Context;Lii/f;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lji/e;->v:Lhi/b1;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2}, Lqi/v;->d0(Landroidx/fragment/app/FragmentActivity;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lji/e;->v:Lhi/b1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lji/b;->c:Lji/e;

    .line 47
    .line 48
    iget-object v1, v0, Lji/e;->r:Lhi/l1;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lhi/l1;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v0}, Lhi/l1;-><init>(Landroid/content/Context;Lii/f;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lji/e;->r:Lhi/l1;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v1, v2}, Lqi/v;->d0(Landroidx/fragment/app/FragmentActivity;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lji/e;->r:Lhi/l1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lhi/l1;->b()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    :catch_1
    :cond_3
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lji/b;->b:I

    .line 2
    .line 3
    check-cast p1, Lf/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lf/a;->b:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sput v0, Lyi/f;->z:I

    .line 14
    .line 15
    iget-object p1, p1, Lf/a;->c:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/content/Intent;

    .line 24
    .line 25
    sput-object p1, Lyi/f;->A:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p1, p0, Lji/b;->c:Lji/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lji/e;->s()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lji/b;->c:Lji/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "Please find \'Translate On Screen\' and grant permission"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_0
    iget-object v0, p1, Lji/e;->l:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p1, p1, Lji/e;->m:Landroidx/lifecycle/z;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
.end method
