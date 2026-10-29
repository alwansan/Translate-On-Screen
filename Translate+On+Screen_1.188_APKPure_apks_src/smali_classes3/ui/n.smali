.class public final Lui/n;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lui/n;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lui/n;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

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
    .locals 3

    .line 1
    iget p1, p0, Lui/n;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lui/n;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;->b:Lui/o;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Loi/c;

    .line 13
    .line 14
    iget-object p1, p1, Loi/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lsi/o;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Lsi/o;->k:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lsi/o;->k:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lsi/o;->k:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lui/n;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;->b:Lui/o;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p1, Loi/c;

    .line 44
    .line 45
    iget-object p1, p1, Loi/c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lsi/o;

    .line 48
    .line 49
    :try_start_1
    iget-object v0, p1, Lsi/o;->k:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lsi/o;->k:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Lsi/o;->k:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lsi/o;->c:Loi/c;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Loi/c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v1, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "type"

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x18000000

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    :catch_1
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
