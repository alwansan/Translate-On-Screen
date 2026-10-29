.class public final synthetic Lui/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;I)V
    .locals 0

    .line 1
    iput p2, p0, Lui/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lui/h;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

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
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lui/h;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lui/h;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->g:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    sget p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->q:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lqi/u;->o(Landroid/content/Context;Lui/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    sget p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->q:I

    .line 37
    .line 38
    iget-object p1, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->l:Lhi/r;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lhi/r;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lmf/m;

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    invoke-direct {v2, v0, v3}, Lmf/m;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {p1, v1, v3, v2}, Lhi/r;-><init>(Landroid/content/Context;ILhi/q;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->l:Lhi/r;

    .line 60
    .line 61
    :cond_0
    iget-object p1, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->l:Lhi/r;

    .line 62
    .line 63
    invoke-virtual {p1}, Lhi/r;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    sget p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->q:I

    .line 68
    .line 69
    iget-object p1, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->k:Lhi/r;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Lhi/r;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Loi/d;

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    invoke-direct {v2, v0, v3}, Loi/d;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {p1, v1, v3, v2}, Lhi/r;-><init>(Landroid/content/Context;ILhi/q;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->k:Lhi/r;

    .line 91
    .line 92
    :cond_1
    iget-object p1, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->k:Lhi/r;

    .line 93
    .line 94
    invoke-virtual {p1}, Lhi/r;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
