.class public Lio/appmetrica/analytics/impl/b6;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/appmetrica/analytics/impl/b6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Landroid/util/Pair;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lio/appmetrica/analytics/impl/ta;

.field public l:Lio/appmetrica/analytics/impl/z9;

.field public m:Landroid/os/Bundle;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/util/Map;

.field public q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/a6;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/b6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/b6;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 39
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/b6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/ta;->b:Lio/appmetrica/analytics/impl/ta;

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/b6;->k:Lio/appmetrica/analytics/impl/ta;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/b6;->p:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/appmetrica/analytics/impl/b6;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lio/appmetrica/analytics/impl/b6;->d:I

    .line 23
    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b6;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/b6;->i:J

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/b6;->j:J

    .line 37
    .line 38
    return-void
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/b6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {p0, p4, p5}, Lio/appmetrica/analytics/impl/b6;->b(J)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 3

    .line 168
    const-string v0, "CounterReport.AppEnvironmentDiffKey"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "CounterReport.AppEnvironmentDiffValue"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 172
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lio/appmetrica/analytics/impl/b6;
    .locals 3

    .line 193
    new-instance v0, Lio/appmetrica/analytics/impl/b6;

    .line 194
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/b6;-><init>(Ljava/lang/String;I)V

    .line 195
    sget-object v1, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    const/16 v1, 0x4000

    .line 196
    iput v1, v0, Lio/appmetrica/analytics/impl/b6;->d:I

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/b6;
    .locals 1

    .line 176
    sget-object v0, Lio/appmetrica/analytics/impl/rb;->g:Lio/appmetrica/analytics/impl/rb;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/b6;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/rb;)Lio/appmetrica/analytics/impl/b6;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/aa;)Lio/appmetrica/analytics/impl/b6;
    .locals 3

    .line 177
    sget-object v0, Lio/appmetrica/analytics/impl/rb;->B:Lio/appmetrica/analytics/impl/rb;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/b6;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/rb;)Lio/appmetrica/analytics/impl/b6;

    move-result-object v0

    .line 178
    new-instance v1, Lio/appmetrica/analytics/impl/B9;

    .line 179
    iget-object p1, p1, Lio/appmetrica/analytics/impl/aa;->b:Lio/appmetrica/analytics/impl/sn;

    .line 180
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Oi;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 181
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/B9;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance p1, Lio/appmetrica/analytics/impl/C9;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/C9;-><init>()V

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/C9;->a(Lio/appmetrica/analytics/impl/B9;)Lio/appmetrica/analytics/impl/A9;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/b6;->setValueBytes([B)V

    .line 183
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/b6;->j:J

    .line 184
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/b6;->j:J

    .line 185
    iget-wide p0, p0, Lio/appmetrica/analytics/impl/b6;->i:J

    .line 186
    iput-wide p0, v0, Lio/appmetrica/analytics/impl/b6;->i:J

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/rb;)Lio/appmetrica/analytics/impl/b6;
    .locals 0

    .line 173
    invoke-static {p0}, Lio/appmetrica/analytics/impl/b6;->d(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/b6;

    move-result-object p0

    .line 174
    iget p1, p1, Lio/appmetrica/analytics/impl/rb;->a:I

    .line 175
    iput p1, p0, Lio/appmetrica/analytics/impl/b6;->d:I

    return-object p0
.end method

.method public static a(Lio/appmetrica/analytics/impl/b6;Ljava/lang/String;)Lio/appmetrica/analytics/impl/b6;
    .locals 1

    .line 189
    invoke-static {p0}, Lio/appmetrica/analytics/impl/b6;->d(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/b6;

    move-result-object p0

    .line 190
    sget-object v0, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    const/16 v0, 0x3001

    .line 191
    iput v0, p0, Lio/appmetrica/analytics/impl/b6;->d:I

    .line 192
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/b6;->setValue(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lio/appmetrica/analytics/impl/b6;Ljava/util/Collection;Lio/appmetrica/analytics/impl/N2;Lio/appmetrica/analytics/impl/s2;Ljava/util/List;)Lio/appmetrica/analytics/impl/b6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/b6;",
            "Ljava/util/Collection<",
            "Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;",
            ">;",
            "Lio/appmetrica/analytics/impl/N2;",
            "Lio/appmetrica/analytics/impl/s2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/b6;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/impl/b6;->d(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/b6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "name"

    .line 32
    .line 33
    iget-object v4, v1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "granted"

    .line 40
    .line 41
    iget-boolean v1, v1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->granted:Z

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    const-string v1, "background_restricted"

    .line 59
    .line 60
    iget-object v2, p2, Lio/appmetrica/analytics/impl/N2;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "app_standby_bucket"

    .line 66
    .line 67
    iget-object p2, p2, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/M2;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    if-eq p2, p3, :cond_6

    .line 83
    .line 84
    const/4 p3, 0x2

    .line 85
    if-eq p2, p3, :cond_5

    .line 86
    .line 87
    const/4 p3, 0x3

    .line 88
    if-eq p2, p3, :cond_4

    .line 89
    .line 90
    const/4 p3, 0x4

    .line 91
    if-eq p2, p3, :cond_3

    .line 92
    .line 93
    const/4 p3, 0x5

    .line 94
    if-eq p2, p3, :cond_2

    .line 95
    .line 96
    :goto_1
    const/4 p2, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string p2, "RESTRICTED"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string p2, "RARE"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string p2, "FREQUENT"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string p2, "WORKING_SET"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string p2, "ACTIVE"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const-string p2, "EXEMPTED"

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_8
    new-instance p2, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p3, "permissions"

    .line 124
    .line 125
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "background_restrictions"

    .line 130
    .line 131
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "available_providers"

    .line 136
    .line 137
    new-instance p3, Lorg/json/JSONArray;

    .line 138
    .line 139
    invoke-direct {p3, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    const-string p1, ""

    .line 152
    .line 153
    :goto_3
    sget-object p2, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 154
    .line 155
    const/16 p2, 0x3000

    .line 156
    .line 157
    iput p2, p0, Lio/appmetrica/analytics/impl/b6;->d:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/b6;->setValue(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p0
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
.end method

.method public static a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/b6;
    .locals 3

    .line 197
    new-instance v0, Lio/appmetrica/analytics/impl/b6;

    .line 198
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/b6;-><init>(Ljava/lang/String;I)V

    .line 199
    sget-object v1, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    const/16 v1, 0x3020

    .line 200
    iput v1, v0, Lio/appmetrica/analytics/impl/b6;->d:I

    .line 201
    iput-object p0, v0, Lio/appmetrica/analytics/impl/b6;->b:Ljava/lang/String;

    .line 202
    sget-object p0, Lio/appmetrica/analytics/impl/z9;->c:Lio/appmetrica/analytics/impl/z9;

    .line 203
    iput-object p0, v0, Lio/appmetrica/analytics/impl/b6;->l:Lio/appmetrica/analytics/impl/z9;

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/b6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v2, "CounterReport.Object"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/appmetrica/analytics/impl/b6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    new-instance p0, Lio/appmetrica/analytics/impl/b6;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lio/appmetrica/analytics/impl/b6;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/impl/b6;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lio/appmetrica/analytics/impl/b6;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object p0
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

.method public static b(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/b6;
    .locals 1

    .line 32
    sget-object v0, Lio/appmetrica/analytics/impl/rb;->A:Lio/appmetrica/analytics/impl/rb;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/b6;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/rb;)Lio/appmetrica/analytics/impl/b6;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/b6;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/rb;->d:Lio/appmetrica/analytics/impl/rb;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/b6;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/rb;)Lio/appmetrica/analytics/impl/b6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static d(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/b6;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/b6;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/b6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/b6;->j:J

    .line 10
    .line 11
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/b6;->j:J

    .line 12
    .line 13
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/b6;->i:J

    .line 14
    .line 15
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/b6;->i:J

    .line 16
    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b6;->f:Landroid/util/Pair;

    .line 18
    .line 19
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b6;->f:Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b6;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b6;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b6;->m:Landroid/os/Bundle;

    .line 26
    .line 27
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b6;->m:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b6;->p:Ljava/util/Map;

    .line 30
    .line 31
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b6;->p:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b6;->q:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b6;->q:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b6;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p0, v0, Lio/appmetrica/analytics/impl/b6;->h:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static e(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/b6;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/rb;->F:Lio/appmetrica/analytics/impl/rb;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/b6;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/rb;)Lio/appmetrica/analytics/impl/b6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.method public final a(J)V
    .locals 0

    .line 163
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/b6;->i:J

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/ta;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b6;->k:Lio/appmetrica/analytics/impl/ta;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/z9;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b6;->l:Lio/appmetrica/analytics/impl/z9;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b6;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b6;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->f:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/b6;->f:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method public final b()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->f:Landroid/util/Pair;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/b6;->j:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b6;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b6;->m:Landroid/os/Bundle;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b6;->h:Ljava/lang/String;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/b6;->i:J

    return-wide v0
.end method

.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    :goto_0
    const-string v0, "CounterReport.Object"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public final e()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/b6;->j:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final g()Lio/appmetrica/analytics/impl/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->k:Lio/appmetrica/analytics/impl/ta;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getBytesTruncated()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/b6;->g:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getCustomType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/b6;->e:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/b6;->d:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getValueBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getValueProtocolVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final k()Lio/appmetrica/analytics/impl/z9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->l:Lio/appmetrica/analytics/impl/z9;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget v1, p0, Lio/appmetrica/analytics/impl/b6;->d:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final setBytesTruncated(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/b6;->g:I

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
.end method

.method public final setCustomType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/b6;->e:I

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
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b6;->p:Ljava/util/Map;

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
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b6;->a:Ljava/lang/String;

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
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/b6;->d:I

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
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b6;->b:Ljava/lang/String;

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
.end method

.method public setValueBytes([B)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b6;->b:Ljava/lang/String;

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
.end method

.method public final setValueProtocolVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b6;->q:Ljava/lang/Integer;

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lio/appmetrica/analytics/impl/b6;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Lio/appmetrica/analytics/impl/rb;->a(I)Lio/appmetrica/analytics/impl/rb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/rb;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/b6;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x1f4

    .line 24
    .line 25
    if-le v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    const-string v3, ", type: "

    .line 33
    .line 34
    const-string v4, ", value: "

    .line 35
    .line 36
    const-string v5, "[event: "

    .line 37
    .line 38
    invoke-static {v5, v0, v3, v1, v4}, Lu/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    new-instance p2, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "CounterReport.Event"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "CounterReport.Value"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget v0, p0, Lio/appmetrica/analytics/impl/b6;->d:I

    .line 22
    .line 23
    const-string v1, "CounterReport.Type"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    iget v0, p0, Lio/appmetrica/analytics/impl/b6;->e:I

    .line 29
    .line 30
    const-string v1, "CounterReport.CustomType"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    iget v0, p0, Lio/appmetrica/analytics/impl/b6;->g:I

    .line 36
    .line 37
    const-string v1, "CounterReport.TRUNCATED"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->h:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "CounterReport.ProfileID"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->k:Lio/appmetrica/analytics/impl/ta;

    .line 50
    .line 51
    iget v0, v0, Lio/appmetrica/analytics/impl/ta;->a:I

    .line 52
    .line 53
    const-string v1, "CounterReport.UniquenessStatus"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->m:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v1, "CounterReport.Payload"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v1, "CounterReport.Environment"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->f:Landroid/util/Pair;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/videocommon/setting/NMeN/QMuyuFWZDtzHy;->yxBlqdPVia:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "CounterReport.AppEnvironmentDiffValue"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    :cond_2
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/b6;->i:J

    .line 99
    .line 100
    const-string v2, "CounterReport.CreationElapsedRealtime"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .line 105
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/b6;->j:J

    .line 106
    .line 107
    const-string v2, "CounterReport.CreationTimestamp"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->l:Lio/appmetrica/analytics/impl/z9;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget v0, v0, Lio/appmetrica/analytics/impl/z9;->a:I

    .line 117
    .line 118
    const-string v1, "CounterReport.Source"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->n:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    const-string v1, "CounterReport.AttributionIdChanged"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v0

    .line 143
    .line 144
    const-string v1, "CounterReport.OpenId"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->p:Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const-string v1, "CounterReport.Extras"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    .line 160
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b6;->q:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v0

    .line 167
    .line 168
    const-string v1, "CounterReport.ValueProtocolVersion"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 175
    return-void
.end method
