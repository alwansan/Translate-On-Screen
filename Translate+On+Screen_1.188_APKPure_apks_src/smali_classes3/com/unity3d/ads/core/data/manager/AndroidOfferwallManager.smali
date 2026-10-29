.class public final Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/OfferwallManager;


# instance fields
.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 13
    .line 14
    return-void
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

.method public static final synthetic access$getOfferwallBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;)Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public getVersion(Lpl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public isAdReady(Ljava/lang/String;Lpl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->isAdReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public isConnected(Lpl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public loadAd(Ljava/lang/String;Lpl/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;Lpl/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    sget-object p1, Lko/yXwl/UJoHfYU;->AYIvwa:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Offerwall Manager - loadAd: "

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v1}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getOfferwallEventFlow()Lom/w0;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$2;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v3}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$2;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;Ljava/lang/String;Lpl/c;)V

    .line 79
    .line 80
    new-instance v4, Lom/l1;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, p2, v1}, Lom/l1;-><init>(Lom/w0;Lzl/p;)V

    .line 84
    .line 85
    new-instance p2, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1, v3}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;-><init>(Ljava/lang/String;Lpl/c;)V

    .line 89
    .line 90
    iput v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->label:I

    .line 91
    .line 92
    .line 93
    invoke-static {v4, p2, v0}, Lom/a1;->l(Lom/g;Lzl/p;Lrl/c;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    sget-object p1, Lql/a;->b:Lql/a;

    .line 97
    .line 98
    if-ne p2, p1, :cond_3

    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_1
    move-object p1, p2

    .line 101
    .line 102
    check-cast p1, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getOfferwallEvent()Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    sget-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_SUCCESS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 109
    .line 110
    if-eq p1, v0, :cond_4

    .line 111
    move-object v3, p2

    .line 112
    .line 113
    :cond_4
    check-cast v3, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    new-instance p1, Lcom/unity3d/ads/core/data/model/exception/LoadException;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getErrorCode()Ljava/lang/Integer;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p2

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 p2, 0x0

    .line 130
    .line 131
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Error loading offerwall ad: "

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getErrorMessage()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getOfferwallEvent()Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2, v0}, Lcom/unity3d/ads/core/data/model/exception/LoadException;-><init>(ILjava/lang/String;)V

    .line 157
    throw p1

    .line 158
    .line 159
    :cond_7
    sget-object p1, Lll/w;->a:Lll/w;

    .line 160
    return-object p1
.end method

.method public showAd(Ljava/lang/String;)Lom/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lom/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 5
    .line 6
    const-string v1, "Offerwall Manager - showAd: "

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getOfferwallEventFlow()Lom/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;Ljava/lang/String;Lpl/c;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lom/l1;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lom/l1;-><init>(Lom/w0;Lzl/p;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;-><init>(Lpl/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lb6/f;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, v2}, Lb6/f;-><init>(Lom/g;Lzl/q;Lpl/c;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ll2/t;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ll2/t;-><init>(Lzl/p;)V

    .line 45
    .line 46
    .line 47
    return-object p1
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
