.class public final Lui/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lui/b;

.field public final synthetic c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;Lui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    .line 5
    .line 6
    iput-object p2, p0, Lui/a;->b:Lui/b;

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
    iget-object p1, p0, Lui/a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->d:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iget v1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput v2, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->e:I

    .line 11
    .line 12
    const/high16 p1, -0x1000000

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->e:I

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    iput v1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x7f08009d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lui/a;->b:Lui/b;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lui/b;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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
.end method
