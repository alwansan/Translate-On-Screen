.class final Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/qam/nf/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/nf/qam/nf/qam$lej<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private lej:Lcom/bytedance/adsdk/nf/no/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nf:Lcom/bytedance/adsdk/nf/no/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private sh:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->lej:Lcom/bytedance/adsdk/nf/no/qam;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->sh:F

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->qam:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->lej(F)Lcom/bytedance/adsdk/nf/no/qam;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->nf:Lcom/bytedance/adsdk/nf/no/qam;

    .line 19
    .line 20
    return-void
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
.end method

.method private lej(F)Lcom/bytedance/adsdk/nf/no/qam;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->qam:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Laa/n;->j(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bytedance/adsdk/nf/no/qam;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no/qam;->lej()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpl-float v1, p1, v1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->qam:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->qam:Ljava/util/List;

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bytedance/adsdk/nf/no/qam;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->nf:Lcom/bytedance/adsdk/nf/no/qam;

    .line 38
    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/nf/no/qam;->qam(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bytedance/adsdk/nf/no/qam;

    .line 57
    .line 58
    return-object p1
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
.method public lej()F
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->qam:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/nf/no/qam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no/qam;->lej()F

    move-result v0

    return v0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/no/qam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->nf:Lcom/bytedance/adsdk/nf/no/qam;

    return-object v0
.end method

.method public nf(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->lej:Lcom/bytedance/adsdk/nf/no/qam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->nf:Lcom/bytedance/adsdk/nf/no/qam;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->sh:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->lej:Lcom/bytedance/adsdk/nf/no/qam;

    .line 16
    .line 17
    iput p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->sh:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
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
.end method

.method public qam()Z
    .locals 1

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public qam(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->nf:Lcom/bytedance/adsdk/nf/no/qam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/no/qam;->qam(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->nf:Lcom/bytedance/adsdk/nf/no/qam;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/no/qam;->jdl()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->lej(F)Lcom/bytedance/adsdk/nf/no/qam;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->nf:Lcom/bytedance/adsdk/nf/no/qam;

    .line 26
    .line 27
    return v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public sh()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->qam:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Laa/n;->j(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bytedance/adsdk/nf/no/qam;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no/qam;->sh()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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
