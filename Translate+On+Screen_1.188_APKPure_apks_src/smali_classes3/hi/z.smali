.class public final Lhi/z;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ld3/l0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi/z;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/z;->c:Landroid/app/Dialog;

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
.method public final onRenderedFirstFrame()V
    .locals 3

    .line 1
    iget v0, p0, Lhi/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhi/z;->c:Landroid/app/Dialog;

    .line 7
    .line 8
    check-cast v0, Lhi/k0;

    .line 9
    .line 10
    iget-object v1, v0, Lhi/k0;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lhi/k0;->d:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lhi/k0;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lhi/z;->c:Landroid/app/Dialog;

    .line 30
    .line 31
    check-cast v0, Lhi/k0;

    .line 32
    .line 33
    iget-object v1, v0, Lhi/k0;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lhi/k0;->d:Landroidx/media3/ui/PlayerView;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lhi/k0;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lhi/z;->c:Landroid/app/Dialog;

    .line 53
    .line 54
    check-cast v0, Lhi/k0;

    .line 55
    .line 56
    iget-object v1, v0, Lhi/k0;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lhi/k0;->d:Landroidx/media3/ui/PlayerView;

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lhi/k0;->e:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lhi/z;->c:Landroid/app/Dialog;

    .line 76
    .line 77
    check-cast v0, Lhi/a0;

    .line 78
    .line 79
    iget-object v0, v0, Lhi/a0;->c:Landroidx/media3/ui/PlayerView;

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
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
