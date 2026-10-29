.class public final synthetic Lsi/p;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsi/p;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/p;->c:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lsi/p;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsi/p;->c:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    sget v1, Lqi/v;->B:I

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v1, v3

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33
    .line 34
    iget-object v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    sget v1, Lqi/v;->C:I

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v1, v3

    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    sget-object v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    iget-object v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    iget-object v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
