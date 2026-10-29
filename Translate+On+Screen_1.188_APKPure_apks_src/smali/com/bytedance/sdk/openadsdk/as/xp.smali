.class public final Lcom/bytedance/sdk/openadsdk/as/xp;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private final nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/as/nih;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:Lcom/bytedance/sdk/openadsdk/as/xi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/as/xi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/xp;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/xp;->nf:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/as/nih;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/as/nih;-><init>(Lcom/bytedance/sdk/openadsdk/as/xi;[I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private qam(I)Lcom/bytedance/sdk/openadsdk/as/nih;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/xp;->nf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/xp;->nf:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Laa/n;->j(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/as/nih;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/xp;->nf:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-gt v2, p1, :cond_0

    .line 25
    .line 26
    new-instance v3, Lcom/bytedance/sdk/openadsdk/as/nih;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/as/xp;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    .line 29
    .line 30
    add-int/lit8 v5, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/as/xi;->nf()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v5

    .line 37
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/as/xi;->qam(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    filled-new-array {v1, v5}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/as/nih;-><init>(Lcom/bytedance/sdk/openadsdk/as/xi;[I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/as/nih;->nf(Lcom/bytedance/sdk/openadsdk/as/nih;)Lcom/bytedance/sdk/openadsdk/as/nih;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/as/xp;->nf:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/xp;->nf:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bytedance/sdk/openadsdk/as/nih;

    .line 67
    .line 68
    return-object p1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public qam([II)V
    .locals 6

    if-eqz p2, :cond_2

    .line 69
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    .line 70
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/as/xp;->qam(I)Lcom/bytedance/sdk/openadsdk/as/nih;

    move-result-object v1

    .line 71
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    new-instance v4, Lcom/bytedance/sdk/openadsdk/as/nih;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/as/xp;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    invoke-direct {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/as/nih;-><init>(Lcom/bytedance/sdk/openadsdk/as/xi;[I)V

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v4, p2, v2}, Lcom/bytedance/sdk/openadsdk/as/nih;->qam(II)Lcom/bytedance/sdk/openadsdk/as/nih;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/as/nih;->lej(Lcom/bytedance/sdk/openadsdk/as/nih;)[Lcom/bytedance/sdk/openadsdk/as/nih;

    move-result-object v1

    aget-object v1, v1, v2

    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/as/nih;->qam()[I

    move-result-object v1

    .line 77
    array-length v2, v1

    sub-int/2addr p2, v2

    move v2, v3

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v4, v0, v2

    .line 78
    aput v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    .line 79
    array-length p2, v1

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 80
    :cond_1
    const-string p1, "No data bytes provided"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_2
    const-string p1, "No error correction bytes"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    return-void
.end method
