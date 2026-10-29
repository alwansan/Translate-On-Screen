.class public Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public b:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d0128

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a053e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;->b:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f0600d3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
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
