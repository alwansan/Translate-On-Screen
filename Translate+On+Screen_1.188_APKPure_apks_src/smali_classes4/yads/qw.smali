.class public final Lyads/qw;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Llm/a0;

.field public final b:Lyads/l30;

.field public c:Llm/f1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/v70;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/v70;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llm/c0;->e()Llm/z1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lyads/oa4;->a(Llm/r;Lyads/v70;)Llm/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lyads/xm;

    .line 15
    .line 16
    invoke-direct {v1}, Lyads/xm;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v2, Lcom/yandex/mobile/ads/R$color;->monetization_ads_internal_text_color_white:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v2, Lyads/rz4;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lyads/rz4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Lyads/oe;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v1, p1, v3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, p1, v1

    .line 42
    .line 43
    invoke-static {p1}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lyads/l30;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lyads/l30;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lyads/qw;->a:Llm/a0;

    .line 56
    .line 57
    iput-object v1, p0, Lyads/qw;->b:Lyads/l30;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
