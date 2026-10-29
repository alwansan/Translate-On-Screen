.class public Lcom/bytedance/sdk/openadsdk/core/mug/wc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

.field final qam:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/jdl;->qam(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private jdl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->lej()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "T/wslgiVZNeST8ROhR6uAVXgKIc="

    .line 11
    .line 12
    const/16 v2, 0xd4

    .line 13
    .line 14
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    .line 15
    .line 16
    const-string v4, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    .line 17
    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private nf(I)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->nf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 76
    const-string v0, "U+8jkQ+5X86ET9h4mhSuPHLgI5AR"

    const/16 v1, 0x16a

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v3, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private nf(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam:Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(Ljava/util/Set;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_2
    return-void

    .line 48
    .line 49
    :goto_0
    const-string p2, "SesqnBCobNWmWN5YghWsMXTsPoERqWrTiUXZdIIfpTo="

    .line 50
    .line 51
    const/16 v0, 0x11c

    .line 52
    .line 53
    const/4 v1, 0x0

    sget-object v1, Lcom/unity3d/services/core/api/mNGb/gDmI;->DKjUn:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/mug/wc;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->wc()V

    return-void
.end method

.method private nf(Z)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 73
    const-string v0, "SOs5uBaobO6ORNJP"

    const/16 v1, 0x150

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v3, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private nf(ZF)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 63
    const-string p2, "SPoshxeKYMOFReRYnwKpJ1XHI5sGrg=="

    const/16 v0, 0xba

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v2, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 1

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;-><init>()V

    return-object v0
.end method

.method private qam(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nih;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/qgq;->qam(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/mug/no;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "track_create"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    const-string p2, "WPwolBe5X86ET9huiQKzIVTgBJsNuXs="

    .line 32
    .line 33
    const/16 p3, 0x80

    .line 34
    .line 35
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    .line 36
    .line 37
    const-string v1, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    .line 38
    .line 39
    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p2, "createVideoSession failed : "

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x0

    .line 53
    new-array p3, p3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p3, "scene"

    .line 64
    .line 65
    const-string v0, "createVideoSession"

    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p3, "message"

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mug/jdl;->qam(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->jdl()V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(I)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(Z)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;ZF)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(ZF)V

    return-void
.end method

.method private sh()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->nf()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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
.end method

.method private wc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->nf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "XuAppgaves6PRP5TghSy"

    .line 11
    .line 12
    const/16 v2, 0xf1

    .line 13
    .line 14
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    .line 15
    .line 16
    const-string v4, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    .line 17
    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public lej()V
    .locals 2

    .line 1
    invoke-static {}, Lra/zc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->wc()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$5;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public nf()V
    .locals 2

    .line 64
    invoke-static {}, Lra/zc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->jdl()V

    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nf(JZ)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 69
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 70
    const-string p2, "VOAbnAe5ZveST8dcnhSkAVXgKIc="

    const/16 p3, 0x135

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v1, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 108
    invoke-static {}, Lra/zc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(I)V

    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(JZ)V
    .locals 2

    .line 102
    invoke-static {}, Lra/zc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(JZ)V

    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->nf()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lra/zc;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void

    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mug/wc$2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 99
    invoke-static {}, Lra/zc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Z)V
    .locals 2

    .line 105
    invoke-static {}, Lra/zc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(Z)V

    return-void

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(ZF)V
    .locals 2

    .line 96
    invoke-static {}, Lra/zc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(ZF)V

    return-void

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
