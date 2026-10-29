.class public final enum Lio/ktor/websocket/a;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final c:Lhg/g;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final enum e:Lio/ktor/websocket/a;

.field public static final enum f:Lio/ktor/websocket/a;

.field public static final synthetic g:[Lio/ktor/websocket/a;


# instance fields
.field public final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lio/ktor/websocket/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const-string v3, "NORMAL"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 11
    .line 12
    new-instance v1, Lio/ktor/websocket/a;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const/16 v3, 0x3e9

    .line 16
    .line 17
    const-string v4, "GOING_AWAY"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 21
    .line 22
    new-instance v2, Lio/ktor/websocket/a;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    const/16 v4, 0x3ea

    .line 26
    .line 27
    const-string v5, "PROTOCOL_ERROR"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 31
    .line 32
    new-instance v3, Lio/ktor/websocket/a;

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    const/16 v5, 0x3eb

    .line 36
    .line 37
    const-string v6, "CANNOT_ACCEPT"

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 41
    .line 42
    new-instance v4, Lio/ktor/websocket/a;

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    const/16 v6, 0x3ee

    .line 46
    .line 47
    const-string v7, "CLOSED_ABNORMALLY"

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 51
    .line 52
    sput-object v4, Lio/ktor/websocket/a;->e:Lio/ktor/websocket/a;

    .line 53
    .line 54
    new-instance v5, Lio/ktor/websocket/a;

    .line 55
    const/4 v6, 0x5

    .line 56
    .line 57
    const/16 v7, 0x3ef

    .line 58
    .line 59
    const-string v8, "NOT_CONSISTENT"

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 63
    .line 64
    new-instance v6, Lio/ktor/websocket/a;

    .line 65
    const/4 v7, 0x6

    .line 66
    .line 67
    const/16 v8, 0x3f0

    .line 68
    .line 69
    const-string v9, "VIOLATED_POLICY"

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 73
    .line 74
    new-instance v7, Lio/ktor/websocket/a;

    .line 75
    const/4 v8, 0x7

    .line 76
    .line 77
    const/16 v9, 0x3f1

    .line 78
    .line 79
    const-string v10, "TOO_BIG"

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v9}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 83
    .line 84
    new-instance v8, Lio/ktor/websocket/a;

    .line 85
    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    const/16 v10, 0x3f2

    .line 89
    .line 90
    const-string v11, "NO_EXTENSION"

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v11, v9, v10}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 94
    .line 95
    new-instance v9, Lio/ktor/websocket/a;

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    const/16 v11, 0x3f3

    .line 100
    .line 101
    const-string v12, "INTERNAL_ERROR"

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v12, v10, v11}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 105
    .line 106
    sput-object v9, Lio/ktor/websocket/a;->f:Lio/ktor/websocket/a;

    .line 107
    .line 108
    new-instance v10, Lio/ktor/websocket/a;

    .line 109
    .line 110
    const/16 v11, 0x3f4

    .line 111
    .line 112
    const/4 v12, 0x0

    sget-object v12, Lcom/bytedance/adsdk/ugeno/yoga/qam/RldI/YnXQxM;->JUnYjlH:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v13, 0xa

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v12, v13, v11}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 118
    .line 119
    new-instance v11, Lio/ktor/websocket/a;

    .line 120
    .line 121
    const/16 v12, 0xb

    .line 122
    .line 123
    const/16 v14, 0x3f5

    .line 124
    .line 125
    const-string v15, "TRY_AGAIN_LATER"

    .line 126
    .line 127
    .line 128
    invoke-direct {v11, v15, v12, v14}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 129
    .line 130
    .line 131
    filled-new-array/range {v0 .. v11}, [Lio/ktor/websocket/a;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sput-object v0, Lio/ktor/websocket/a;->g:[Lio/ktor/websocket/a;

    .line 135
    .line 136
    new-instance v1, Lsl/b;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0}, Lsl/b;-><init>([Ljava/lang/Enum;)V

    .line 140
    .line 141
    new-instance v0, Lhg/g;

    .line 142
    .line 143
    const/16 v2, 0x13

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v2}, Lhg/g;-><init>(I)V

    .line 147
    .line 148
    sput-object v0, Lio/ktor/websocket/a;->c:Lhg/g;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v13}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lml/w;->d(I)I

    .line 156
    move-result v0

    .line 157
    .line 158
    const/16 v2, 0x10

    .line 159
    .line 160
    if-ge v0, v2, :cond_0

    .line 161
    move v0, v2

    .line 162
    .line 163
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    move-object v3, v1

    .line 182
    .line 183
    check-cast v3, Lio/ktor/websocket/a;

    .line 184
    .line 185
    iget-short v3, v3, Lio/ktor/websocket/a;->b:S

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_1
    sput-object v2, Lio/ktor/websocket/a;->d:Ljava/util/LinkedHashMap;

    .line 196
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lio/ktor/websocket/a;->b:S

    .line 5
    .line 6
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/a;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/websocket/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/websocket/a;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lio/ktor/websocket/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/a;->g:[Lio/ktor/websocket/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/websocket/a;

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
