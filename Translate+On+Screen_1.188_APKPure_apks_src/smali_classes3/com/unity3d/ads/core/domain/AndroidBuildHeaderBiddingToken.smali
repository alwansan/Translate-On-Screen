.class public final Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

.field private final getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

.field private final getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

.field private final mediationInfoConverter:Lcom/unity3d/ads/core/domain/MediationInfoConverter;

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

.field private final testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/domain/GetInitializationData;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/repository/TcfRepository;Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/MediationInfoConverter;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 55
    .line 56
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 57
    .line 58
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 59
    .line 60
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 61
    .line 62
    iput-object p12, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->mediationInfoConverter:Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 63
    .line 64
    return-void
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
.end method


# virtual methods
.method public invoke(ILcom/unity3d/ads/TokenConfiguration;Lpl/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Lpl/c<",
            "-",
            "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;Lpl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lql/a;->b:Lql/a;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eq v1, v6, :cond_5

    .line 40
    .line 41
    if-eq v1, v5, :cond_4

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 52
    .line 53
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 64
    .line 65
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 80
    .line 81
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 92
    .line 93
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 101
    .line 102
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 113
    .line 114
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 122
    .line 123
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 130
    .line 131
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 134
    .line 135
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 138
    .line 139
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_5
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 147
    .line 148
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 155
    .line 156
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 159
    .line 160
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 163
    .line 164
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Lcom/unity3d/ads/TokenConfiguration;

    .line 167
    .line 168
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 176
    .line 177
    invoke-interface {p3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getTokenCounters()Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 182
    .line 183
    invoke-interface {p3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 188
    .line 189
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementTokenSequenceNumber()V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;

    .line 193
    .line 194
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v10}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v10, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 206
    .line 207
    invoke-interface {v10}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v1, v10}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenId(Lcom/google/protobuf/ByteString;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenNumber(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 218
    .line 219
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 230
    .line 231
    iput v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke(Lpl/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v8, :cond_7

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_7
    move-object v10, p2

    .line 242
    move-object v6, p3

    .line 243
    move-object p2, v1

    .line 244
    move-object p3, p1

    .line 245
    move-object p1, p2

    .line 246
    :goto_1
    check-cast p3, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 247
    .line 248
    invoke-virtual {p1, p3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 252
    .line 253
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 258
    .line 259
    .line 260
    if-eqz v10, :cond_b

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/unity3d/ads/TokenConfiguration;->getAdFormat()Lcom/unity3d/ads/AdFormat;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/AdFormatExtensions;->toProtoAdFormat(Lcom/unity3d/ads/AdFormat;)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->getExtrasMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v10}, Lcom/unity3d/ads/TokenConfiguration;->getExtras()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p2, p1, p3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->putAllExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Lcom/unity3d/ads/TokenConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->mediationInfoConverter:Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 291
    .line 292
    invoke-interface {p3, p1}, Lcom/unity3d/ads/core/domain/MediationInfoConverter;->invoke(Lcom/unity3d/ads/MediationInfo;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-virtual {v10}, Lcom/unity3d/ads/TokenConfiguration;->getPlacementId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-virtual {v10}, Lcom/unity3d/ads/TokenConfiguration;->getMediationAdUnitId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setMediationAdUnitId(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-virtual {v10}, Lcom/unity3d/ads/TokenConfiguration;->getBannerSize()Lcom/unity3d/ads/BannerSize;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    sget-object p3, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->Companion:Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;

    .line 324
    .line 325
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, v10}, Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)Lgatewayprotocol/v1/BannerSizeKt$Dsl;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p1}, Lcom/unity3d/ads/BannerSize;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-virtual {p3, v10}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setWidth(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/unity3d/ads/BannerSize;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {p3, p1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setHeight(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_build()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 358
    .line 359
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 367
    .line 368
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 376
    .line 377
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getPiiData()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 385
    .line 386
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 394
    .line 395
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_c

    .line 400
    .line 401
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 409
    .line 410
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 421
    .line 422
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 423
    .line 424
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->isConnected(Lpl/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    if-ne p3, v8, :cond_d

    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_d
    move-object p1, p2

    .line 433
    move-object v5, v6

    .line 434
    move-object v6, v9

    .line 435
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    invoke-virtual {p1, p3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setOfferwallEnabled(Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserIdentifier()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-eqz p1, :cond_e

    .line 449
    .line 450
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setExternalUserIdentifier(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 458
    .line 459
    if-eqz p1, :cond_13

    .line 460
    .line 461
    invoke-interface {p3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_10

    .line 466
    .line 467
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-lez p1, :cond_10

    .line 472
    .line 473
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 474
    .line 475
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 484
    .line 485
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 486
    .line 487
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetInitializationData;->invoke(Lpl/c;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    if-ne p3, v8, :cond_f

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_f
    move-object p1, p2

    .line 495
    move-object v3, v6

    .line 496
    :goto_3
    check-cast p3, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 497
    .line 498
    invoke-virtual {p1, p3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    .line 499
    .line 500
    .line 501
    :goto_4
    move-object p1, p2

    .line 502
    goto :goto_6

    .line 503
    :cond_10
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 504
    .line 505
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 514
    .line 515
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 516
    .line 517
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;->invoke(Lpl/c;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p3

    .line 521
    if-ne p3, v8, :cond_11

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_11
    move-object p1, p2

    .line 525
    move-object v3, v6

    .line 526
    :goto_5
    check-cast p3, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 527
    .line 528
    invoke-virtual {p1, p3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :goto_6
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 533
    .line 534
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 541
    .line 542
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 543
    .line 544
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lpl/c;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p3

    .line 548
    if-ne p3, v8, :cond_12

    .line 549
    .line 550
    :goto_7
    return-object v8

    .line 551
    :cond_12
    move-object p2, p1

    .line 552
    move-object v0, v3

    .line 553
    :goto_8
    check-cast p3, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 554
    .line 555
    invoke-virtual {p1, p3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 556
    .line 557
    .line 558
    move-object v6, v0

    .line 559
    goto :goto_9

    .line 560
    :cond_13
    invoke-interface {p3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 568
    .line 569
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->cachedStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 574
    .line 575
    .line 576
    :goto_9
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 577
    .line 578
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;->invoke()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    if-eqz p1, :cond_14

    .line 583
    .line 584
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    .line 585
    .line 586
    .line 587
    :cond_14
    sget-object p1, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/TokenCountersKt$Dsl$Companion;

    .line 588
    .line 589
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object p3

    .line 593
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, p3}, Lgatewayprotocol/v1/TokenCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;)Lgatewayprotocol/v1/TokenCountersKt$Dsl;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getSeq()I

    .line 601
    .line 602
    .line 603
    move-result p3

    .line 604
    invoke-virtual {p1, p3}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setSeq(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getWins()I

    .line 608
    .line 609
    .line 610
    move-result p3

    .line 611
    invoke-virtual {p1, p3}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setWins(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getStarts()I

    .line 615
    .line 616
    .line 617
    move-result p3

    .line 618
    invoke-virtual {p1, p3}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setStarts(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    return-object p1
.end method
