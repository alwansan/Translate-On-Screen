.class public final Lcom/unity3d/ads/core/domain/work/OperativeEventJob;
.super Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# instance fields
.field private final getOperativeRequestPolicy$delegate:Lll/f;

.field private final sendDiagnosticEvent$delegate:Lll/f;

.field private final universalRequestEventSender$delegate:Lll/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$special$$inlined$inject$default$1;

    .line 11
    .line 12
    const-string p2, "op_event_req"

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lll/g;->d:Lll/g;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lll/a;->c(Lll/g;Lzl/a;)Lll/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getOperativeRequestPolicy$delegate:Lll/f;

    .line 24
    .line 25
    new-instance p1, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$special$$inlined$inject$default$2;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lll/a;->c(Lll/g;Lzl/a;)Lll/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->sendDiagnosticEvent$delegate:Lll/f;

    .line 37
    .line 38
    new-instance p1, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$special$$inlined$inject$default$3;

    .line 39
    .line 40
    const-string v0, "operative"

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$special$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lll/a;->c(Lll/g;Lzl/a;)Lll/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->universalRequestEventSender$delegate:Lll/f;

    .line 50
    .line 51
    return-void
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
.end method

.method private final getGetOperativeRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getOperativeRequestPolicy$delegate:Lll/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private final getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->sendDiagnosticEvent$delegate:Lll/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public doWork(Lpl/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/c<",
            "-",
            "Lb6/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;-><init>(Lcom/unity3d/ads/core/domain/work/OperativeEventJob;Lpl/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->J$0:J

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->ensureApplicationContextSet()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljm/f;->b()J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getGetOperativeRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->setRequestPolicy(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V

    .line 71
    .line 72
    iput-wide v3, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->J$0:J

    .line 73
    .line 74
    iput v2, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->label:I

    .line 75
    .line 76
    .line 77
    invoke-super {p0, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->doWork(Lpl/c;)Ljava/lang/Object;

    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    sget-object v0, Lql/a;->b:Lql/a;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    :cond_3
    move-wide v1, v3

    .line 85
    :goto_1
    :try_start_2
    move-object v0, p1

    .line 86
    .line 87
    check-cast v0, Lb6/q;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_OPERATIVE_EVENT_SENT:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 94
    .line 95
    new-instance v0, Ljm/h;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Ljm/h;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ljm/g;)D

    .line 102
    move-result-wide v5

    .line 103
    move-wide v6, v5

    .line 104
    .line 105
    new-instance v5, Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 109
    .line 110
    const/16 v11, 0x7c

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v3 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 120
    .line 121
    check-cast p1, Lb6/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    return-object p1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    move-wide v1, v3

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_OPERATIVE_EVENT_FAILURE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 132
    .line 133
    new-instance v0, Ljm/h;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Ljm/h;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ljm/g;)D

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    new-instance v5, Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    new-instance v1, Lll/h;

    .line 156
    .line 157
    const/4 v2, 0x0

    sget-object v2, Lio/appmetrica/analytics/adrevenue/common/AuiW/BTXFYgB;->DjRKJctjqRllVx:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    :cond_4
    new-instance v2, Lll/h;

    .line 177
    .line 178
    const-string v6, "reason_debug"

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v6, v0}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v1, v2}, [Lll/h;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lml/w;->e([Lll/h;)Ljava/util/Map;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    const/16 v11, 0x78

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    .line 198
    .line 199
    invoke-static/range {v3 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getLogger()Lcom/unity3d/ads/core/log/Logger;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    const-string v1, "OperativeEventJob failed to process work"

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    new-instance p1, Lb6/o;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 214
    return-object p1
.end method

.method public getUniversalRequestEventSender()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->universalRequestEventSender$delegate:Lll/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 8
    .line 9
    return-object v0
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
.end method
