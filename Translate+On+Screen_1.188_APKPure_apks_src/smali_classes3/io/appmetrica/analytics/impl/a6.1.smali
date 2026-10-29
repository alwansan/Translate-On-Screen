.class public final Lio/appmetrica/analytics/impl/a6;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/Q6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "CounterReport.Source"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/appmetrica/analytics/impl/z9;->values()[Lio/appmetrica/analytics/impl/z9;

    .line 28
    move-result-object v1

    .line 29
    array-length v4, v1

    .line 30
    move v5, v2

    .line 31
    .line 32
    :goto_0
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    aget-object v6, v1, v5

    .line 35
    .line 36
    iget v7, v6, Lio/appmetrica/analytics/impl/z9;->a:I

    .line 37
    .line 38
    if-ne v7, v0, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v6, Lio/appmetrica/analytics/impl/z9;->b:Lio/appmetrica/analytics/impl/z9;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v6, v3

    .line 47
    .line 48
    :goto_1
    new-instance v0, Lio/appmetrica/analytics/impl/b6;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v1, v2}, Lio/appmetrica/analytics/impl/b6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    sget-object v2, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 56
    const/4 v2, -0x1

    .line 57
    .line 58
    const-string v4, "CounterReport.Type"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result v2

    .line 63
    .line 64
    iput v2, v0, Lio/appmetrica/analytics/impl/b6;->d:I

    .line 65
    .line 66
    const-string v2, "CounterReport.CustomType"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    move-result v2

    .line 71
    .line 72
    iput v2, v0, Lio/appmetrica/analytics/impl/b6;->e:I

    .line 73
    .line 74
    const-string v2, "CounterReport.Value"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsNullToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b6;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "CounterReport.Environment"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b6;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "CounterReport.Event"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b6;->a:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lio/appmetrica/analytics/impl/b6;->a(Landroid/os/Bundle;)Landroid/util/Pair;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b6;->f:Landroid/util/Pair;

    .line 107
    .line 108
    const-string v1, "CounterReport.TRUNCATED"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    .line 114
    iput v1, v0, Lio/appmetrica/analytics/impl/b6;->g:I

    .line 115
    .line 116
    const-string v1, "CounterReport.ProfileID"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b6;->h:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v1, 0x0

    sget-object v1, Lpl/fIy/PvfeKchPX;->fAOAO:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v1

    .line 129
    .line 130
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/b6;->i:J

    .line 131
    .line 132
    const-string v1, "CounterReport.CreationTimestamp"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 136
    move-result-wide v1

    .line 137
    .line 138
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/b6;->j:J

    .line 139
    .line 140
    const-string v1, "CounterReport.UniquenessStatus"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lio/appmetrica/analytics/impl/ta;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/ta;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b6;->k:Lio/appmetrica/analytics/impl/ta;

    .line 155
    .line 156
    iput-object v6, v0, Lio/appmetrica/analytics/impl/b6;->l:Lio/appmetrica/analytics/impl/z9;

    .line 157
    .line 158
    const-string v1, "CounterReport.Payload"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b6;->m:Landroid/os/Bundle;

    .line 165
    .line 166
    const-string v1, "CounterReport.AttributionIdChanged"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v1, v3

    .line 183
    .line 184
    :goto_2
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b6;->n:Ljava/lang/Boolean;

    .line 185
    .line 186
    const-string v1, "CounterReport.OpenId"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 196
    move-result v1

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    move-object v1, v3

    .line 203
    .line 204
    :goto_3
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b6;->o:Ljava/lang/Integer;

    .line 205
    .line 206
    const-string v1, "CounterReport.Extras"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b6;->p:Ljava/util/Map;

    .line 217
    .line 218
    const-string v1, "CounterReport.ValueProtocolVersion"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 228
    move-result p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    :cond_5
    iput-object v3, v0, Lio/appmetrica/analytics/impl/b6;->q:Ljava/lang/Integer;

    .line 235
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lio/appmetrica/analytics/impl/b6;

    .line 2
    .line 3
    return-object p1
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
