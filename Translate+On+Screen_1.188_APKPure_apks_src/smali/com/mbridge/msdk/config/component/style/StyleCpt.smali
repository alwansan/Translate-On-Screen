.class public Lcom/mbridge/msdk/config/component/style/StyleCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/mbridge/msdk/config/component/vc/inter/a;
.implements Lcom/mbridge/msdk/config/component/base/f;


# instance fields
.field private final m:Lcom/mbridge/msdk/config/component/animation/b;

.field private final n:Lcom/mbridge/msdk/config/component/animation/d;

.field private volatile o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

.field private p:Lcom/mbridge/msdk/config/component/style/inter/a;

.field private volatile q:Lcom/mbridge/msdk/config/component/base/b;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/config/dynamic/utils/f;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/config/dynamic/baseview/inter/c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/animation/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->m:Lcom/mbridge/msdk/config/component/animation/b;

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/animation/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->r:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->t:Ljava/util/Map;

    .line 38
    .line 39
    return-void
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

.method public static synthetic a(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Lcom/mbridge/msdk/config/component/style/model/b;
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i()Lcom/mbridge/msdk/config/component/style/model/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/style/model/b;)Ljava/util/Map;
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Lcom/mbridge/msdk/config/component/style/model/b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 233
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/utils/f;

    new-instance v1, Lap/j8;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Lap/j8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/f;-><init>(Ljava/lang/Runnable;)V

    .line 234
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->r:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v1, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;

    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/dynamic/utils/f;)V

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    if-eqz v0, :cond_3

    .line 238
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;->setScrollChangedListener(Lcom/mbridge/msdk/config/dynamic/baseview/inter/c;)V

    return-void

    .line 239
    :cond_3
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    if-eqz v0, :cond_4

    .line 240
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->setScrollChangedListener(Lcom/mbridge/msdk/config/dynamic/baseview/inter/c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 2

    const-string v0, "StyleCpt"

    .line 199
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->b()Ljava/lang/Object;

    move-result-object p2

    .line 200
    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 201
    check-cast p2, Landroid/view/View;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 202
    const-string p1, "Action view is null"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 204
    check-cast p1, Landroid/view/ViewGroup;

    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 207
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 208
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error adding widget: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Ljava/lang/String;Landroid/view/View;II)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/animation/d;->a(Landroid/view/View;)V

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Lcom/mbridge/msdk/config/component/style/model/b;)Ljava/util/Map;

    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "903005"

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 222
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h()V

    .line 223
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->ldqqAOYD:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 224
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 225
    check-cast p1, Ljava/util/Map;

    const-string v0, "lifecycleListeners"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 226
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 227
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/style/model/b;I)V
    .locals 0

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Lcom/mbridge/msdk/config/component/style/model/b;I)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 197
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Landroid/view/View;

    new-instance v0, Landroidx/media3/ui/h;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/media3/ui/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;F)V
    .locals 2

    .line 191
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 192
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/g;->b(Landroid/view/View;F)Z

    move-result p1

    .line 193
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 194
    const-string v0, "is_check_display"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 195
    const-string p1, "903009"

    goto :goto_0

    :cond_0
    const-string p1, "903008"

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    .line 196
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;II)V
    .locals 3

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 244
    const-string v1, "x"

    .line 245
    const-string v2, "y"

    .line 246
    invoke-static {p3, p2, v1, p4, v2}, Lg3/b;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    const-string p3, "212"

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 189
    const-string v0, "StyleCpt"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "903007"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    const-string v0, "stop"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    const-string v0, "311"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    const-string v0, "start"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_b

    .line 46
    .line 47
    const-string v0, "animationStart"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p3, "pause"

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_a

    .line 63
    .line 64
    const-string p3, "animationPause"

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-string p3, "resume"

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_9

    .line 80
    .line 81
    const-string p3, "animationResume"

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string p3, "cancel"

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_8

    .line 97
    .line 98
    const-string p3, "animationCancel"

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string p3, "destroy"

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_7

    .line 114
    .line 115
    const-string p3, "animationDestroy"

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    return v1

    .line 125
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/animation/d;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/animation/d;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_b
    :goto_4
    if-eqz p3, :cond_c

    .line 150
    .line 151
    return v1

    .line 152
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/animation/d;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/animation/d;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :cond_e
    :goto_6
    return v1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Lcom/mbridge/msdk/config/component/base/b;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "903009"

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->k()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->e()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    instance-of v3, v2, Lcom/mbridge/msdk/config/component/animation/a;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    move-object v1, v2

    .line 34
    .line 35
    check-cast v1, Lcom/mbridge/msdk/config/component/animation/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/a;->a()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/a;->a()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/a;->b()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    :cond_3
    move-object v4, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v1, "start"

    .line 63
    .line 64
    :cond_4
    instance-of v0, v2, Lcom/mbridge/msdk/config/component/animation/g;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    move-object v0, v2

    .line 68
    .line 69
    check-cast v0, Lcom/mbridge/msdk/config/component/animation/g;

    .line 70
    :goto_0
    move-object v5, v0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_5
    instance-of v0, v2, Lcom/mbridge/msdk/config/component/animation/c;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    move-object v0, v2

    .line 77
    .line 78
    check-cast v0, Lcom/mbridge/msdk/config/component/animation/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/animation/c;->c()Lcom/mbridge/msdk/config/component/animation/g;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const/4 v0, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    move v6, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move v6, v0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-direct {p0, v1, v4, v6}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_8
    if-nez v5, :cond_9

    .line 102
    .line 103
    if-eqz v2, :cond_d

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/click/utils/wFj/rpjB;->HDHCxtVfCl:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, ", viewTag="

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->k()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, ", animationId="

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    const-string p2, "StyleCpt"

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->h()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    const-string v2, "1"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->h()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 171
    move-result p2

    .line 172
    .line 173
    if-eqz p2, :cond_a

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move v8, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    :goto_3
    move v8, v3

    .line 178
    .line 179
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->m:Lcom/mbridge/msdk/config/component/animation/b;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v5, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;)Landroid/animation/Animator;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    if-nez v7, :cond_c

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_c
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 189
    move-object v6, p1

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 193
    :cond_d
    :goto_5
    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 2

    .line 213
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    :try_start_0
    const-string v1, "319"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g(Lcom/mbridge/msdk/config/component/style/model/b;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 217
    :cond_1
    const-string v1, "325"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k()V

    return-void

    .line 219
    :cond_2
    const-string v1, "326"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    .line 220
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/model/b;I)V

    return-void

    .line 221
    :cond_3
    const-string v1, "307"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/model/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    .line 223
    :goto_1
    const-string v0, "StyleCpt"

    const-string v1, "Error in doRenderTemplateAction"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command execute error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-static {p1, v0}, Lm3/p;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 226
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/style/model/b;I)V
    .locals 5

    .line 201
    const-string v0, "2000004"

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 204
    new-instance v3, Lcom/mbridge/msdk/config/dynamic/a;

    invoke-direct {v3}, Lcom/mbridge/msdk/config/dynamic/a;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v3, p1, v2, v4}, Lcom/mbridge/msdk/config/dynamic/a;->a(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 205
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz p1, :cond_2

    .line 206
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->setRenderMap(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/style/inter/a;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->setXmlViewActionListener(Lcom/mbridge/msdk/config/component/style/inter/a;)V

    if-eqz v2, :cond_1

    .line 208
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    const-string p1, "903002"

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    invoke-virtual {p0, p1, p2, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-void

    .line 210
    :cond_2
    const-string p1, "xml render fail"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 211
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 212
    :cond_3
    :goto_1
    const-string p1, "2000001"

    const-string p2, "Template Url or path is empty"

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1

    .line 194
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 195
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 227
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-nez v0, :cond_2

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    const-string v1, "topController"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 231
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    .line 232
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x2

    .line 233
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x3

    .line 234
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 235
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StyleCpt"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Object;)I
    .locals 1

    .line 297
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 298
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 299
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Ljava/util/Map;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->t:Ljava/util/Map;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 283
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "903009"

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 5

    const-string v0, "Invalid widget location format: "

    const-string v1, "StyleCpt"

    if-nez p1, :cond_0

    .line 285
    :try_start_0
    const-string p1, "Widget view is null"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->l()Ljava/lang/String;

    move-result-object p2

    .line 287
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 288
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 289
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 291
    aget-object p2, v2, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    .line 292
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float p2, p2

    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    int-to-float p2, v0

    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 295
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error relocating widget: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mbridge/msdk/config/component/style/model/a;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/a;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Ljava/lang/String;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/a;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v3, Landroid/view/View;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v4, v3, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    check-cast v3, Landroid/view/View;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-nez v2, :cond_5

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :try_start_0
    const-string v4, "319"

    .line 96
    .line 97
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_6
    const-string v4, "325"

    .line 116
    .line 117
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_7
    const-string v4, "357"

    .line 133
    .line 134
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_8
    const-string v4, "328"

    .line 150
    .line 151
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const-string v4, "327"

    .line 166
    .line 167
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->f(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    const-string v4, "animate"

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    const-string v4, "353"

    .line 194
    .line 195
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    const-string v4, "354"

    .line 210
    .line 211
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    const-string v4, "355"

    .line 226
    .line 227
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_e

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/a;->f()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-direct {p0, v3, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/Object;F)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_e
    const-string v3, "356"

    .line 246
    .line 247
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :goto_3
    const-string v1, "StyleCpt"

    .line 269
    .line 270
    const-string v2, "Error in doWidgetViewAction"

    .line 271
    .line 272
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_10
    :goto_4
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 102
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/util/Map;)V

    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v1, :cond_0

    .line 105
    const-string v1, "self"

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->g:Lcom/mbridge/msdk/config/component/common/express/d;

    if-nez v1, :cond_1

    .line 107
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/express/d;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->g:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->g:Lcom/mbridge/msdk/config/component/common/express/d;

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    return-object p1

    .line 109
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resolveScrollOffset expr error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StyleCpt"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 3

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v1, "click_x"

    const-string v2, "-999"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "click_y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "is_gesture"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i()Lcom/mbridge/msdk/config/component/style/model/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Lcom/mbridge/msdk/config/component/style/model/b;)Ljava/util/Map;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const-string v1, "all_properties"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "903010"

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private d(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 5

    .line 1
    const-string v0, "Invalid widget size format: "

    .line 2
    .line 3
    const-string v1, "StyleCpt"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p1, "Widget view is null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    aget-object p2, v2, p2

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x1

    .line 58
    aget-object v0, v2, v0

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void

    .line 78
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Error resizing widget: "

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method private d(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    const-string v1, "self"

    if-nez v0, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 176
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 177
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 178
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/mbridge/msdk/config/component/style/model/b;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/style/model/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->g()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/style/model/a;

    if-nez v0, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 184
    :cond_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 3

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 187
    const-string v2, "903013"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method private e(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 6

    .line 1
    const-string v0, "StyleCpt"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "scrollToOffset target is null: "

    .line 8
    .line 9
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v1, p1, Landroid/widget/ScrollView;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    instance-of v1, p1, Landroid/widget/HorizontalScrollView;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "scrollToOffset target is not a ScrollView: "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string p1, "scroll_offset is empty"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    const/4 v4, 0x2

    .line 81
    if-ge v3, v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "1"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    aget v1, v2, v0

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    aget v4, v2, v3

    .line 102
    .line 103
    const-string v5, "903012"

    .line 104
    .line 105
    invoke-direct {p0, v5, p1, v1, v4}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    instance-of p2, p1, Landroid/widget/HorizontalScrollView;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 116
    .line 117
    aget v0, v2, v0

    .line 118
    .line 119
    aget v1, v2, v3

    .line 120
    .line 121
    invoke-virtual {p2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-object p2, p1

    .line 126
    check-cast p2, Landroid/widget/ScrollView;

    .line 127
    .line 128
    aget v0, v2, v0

    .line 129
    .line 130
    aget v1, v2, v3

    .line 131
    .line 132
    invoke-virtual {p2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    aget p2, v2, v0

    .line 140
    .line 141
    aget v1, v2, v3

    .line 142
    .line 143
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 144
    .line 145
    .line 146
    aget p2, v2, v0

    .line 147
    .line 148
    aget v0, v2, v3

    .line 149
    .line 150
    const-string v1, "903014"

    .line 151
    .line 152
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p2, "scroll_offset parse failed: "

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic f(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/base/c;

    .line 29
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Lcom/mbridge/msdk/config/component/style/model/b;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Lcom/mbridge/msdk/config/component/style/model/b;)V

    return-void
.end method

.method private f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string v0, "[\\[\\]]"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, ","

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "903008"

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method private g(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/model/b;I)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Lcom/mbridge/msdk/config/component/style/model/b;)Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x0

    sget-object v2, Lio/appmetrica/analytics/billingv8/internal/cI/NcYqzkmNsjOAi;->hbpQtDKIq:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    .line 60
    .line 61
    const-string v3, "903006"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v0, v2}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->a()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string v0, "1"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Ljava/util/List;)V

    .line 82
    :cond_4
    return-void
.end method

.method private g(Ljava/lang/String;)[I
    .locals 3

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Ljava/lang/Object;)I

    move-result p1

    filled-new-array {v1, p1}, [I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;->setScrollChangedListener(Lcom/mbridge/msdk/config/dynamic/baseview/inter/c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v2, v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->setScrollChangedListener(Lcom/mbridge/msdk/config/dynamic/baseview/inter/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->r:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/utils/f;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->r:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->t:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Runnable;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->t:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method private h(Landroid/view/View;)V
    .locals 9

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/high16 v0, -0x80000000

    .line 128
    filled-new-array {v0, v0}, [I

    move-result-object v4

    const/4 v0, 0x0

    .line 129
    filled-new-array {v0}, [I

    move-result-object v5

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v1, 0x1

    .line 131
    new-array v8, v1, [Ljava/lang/Runnable;

    .line 132
    new-instance v1, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;[I[IJ[Ljava/lang/Runnable;)V

    aput-object v1, v8, v0

    .line 133
    iget-object p1, v2, Lcom/mbridge/msdk/config/component/style/StyleCpt;->t:Ljava/util/Map;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    aget-object v0, v8, v0

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Landroid/view/View;)V

    return-void
.end method

.method private i()Lcom/mbridge/msdk/config/component/style/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/base/c;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/mbridge/msdk/config/component/style/model/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/base/c;

    .line 8
    .line 9
    check-cast v0, Lcom/mbridge/msdk/config/component/style/model/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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
.end method

.method public static synthetic i(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->f(Lcom/mbridge/msdk/config/component/style/model/b;)V

    return-void
.end method

.method private j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->f()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v1}, La6/f;->k(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->d(Landroid/view/DisplayCutout;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->y(Landroid/view/DisplayCutout;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->C(Landroid/view/DisplayCutout;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->D(Landroid/view/DisplayCutout;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->d(Landroid/view/DisplayCutout;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->y(Landroid/view/DisplayCutout;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->C(Landroid/view/DisplayCutout;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->D(Landroid/view/DisplayCutout;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    return-object v0

    .line 106
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "StyleCpt"

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public static synthetic j(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Landroid/view/View;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/style/inter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/style/inter/a;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/style/model/b;

    if-nez v1, :cond_0

    return-object v0

    .line 171
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/style/model/b;

    .line 172
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    .line 173
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Lcom/mbridge/msdk/config/component/style/model/b;)V

    .line 174
    new-instance v1, Lap/j8;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Lap/j8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 176
    invoke-virtual {v1}, Lap/j8;->run()V

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    :goto_0
    const-string p1, "903011"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    filled-new-array {p1}, [Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 167
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->a()V

    .line 168
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onStop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->l()V

    return-void

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->m()V

    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 179
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    const-string v1, "116"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 181
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1

    return v0

    .line 182
    :cond_1
    const-string v3, "16"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 183
    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 184
    check-cast p1, Ljava/util/Map;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 185
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 188
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 278
    const-string v0, "903001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 279
    new-instance v0, Lcom/mbridge/msdk/config/component/style/model/b;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/style/model/b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    .line 7
    .line 8
    const-string v2, "903004"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    .line 7
    .line 8
    const-string v2, "903003"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
