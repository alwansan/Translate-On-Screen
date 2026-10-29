.class public Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/bytedance/adsdk/qam/nf/nf/nf;


# instance fields
.field private lej:Lcom/bytedance/adsdk/qam/nf/nf/qam;

.field private nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

.field private qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method private qam(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_3
    instance-of v1, p1, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmpl-double p1, v3, v5

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v0
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
.method public lej(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->lej:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public nf()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->nf()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->nf()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->lej:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->nf()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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

.method public nf(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    return-void
.end method

.method public qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;
    .locals 1

    .line 53
    sget-object v0, Lcom/bytedance/adsdk/qam/nf/sh/wc;->qam:Lcom/bytedance/adsdk/qam/nf/sh/wc;

    return-object v0
.end method

.method public qam(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->qam(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->lej:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qam(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->nf()Ljava/lang/String;

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
