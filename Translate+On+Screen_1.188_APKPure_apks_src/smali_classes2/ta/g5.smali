.class public final Lta/g5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lxe/d;


# static fields
.field public static final a:Lta/g5;

.field public static final b:Lxe/c;

.field public static final c:Lxe/c;

.field public static final d:Lxe/c;

.field public static final e:Lxe/c;

.field public static final f:Lxe/c;

.field public static final g:Lxe/c;

.field public static final h:Lxe/c;

.field public static final i:Lxe/c;

.field public static final j:Lxe/c;

.field public static final k:Lxe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lta/g5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lta/g5;->a:Lta/g5;

    .line 8
    .line 9
    new-instance v0, Lta/a0;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lta/a0;-><init>(I)V

    .line 14
    .line 15
    const-class v1, Lta/d0;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lm3/p;->r(Ljava/lang/Class;Lta/a0;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Lxe/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v3, "durationMs"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    sput-object v2, Lta/g5;->b:Lxe/c;

    .line 33
    .line 34
    new-instance v0, Lta/a0;

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lta/a0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lm3/p;->r(Ljava/lang/Class;Lta/a0;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v2, Lxe/c;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/demM/vAsWOxFkMlUvF;->LLDwpHgg:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    sput-object v2, Lta/g5;->c:Lxe/c;

    .line 56
    .line 57
    new-instance v0, Lta/a0;

    .line 58
    const/4 v2, 0x3

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Lta/a0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lm3/p;->r(Ljava/lang/Class;Lta/a0;)Ljava/util/HashMap;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v2, Lxe/c;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v3, "isColdCall"

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    sput-object v2, Lta/g5;->d:Lxe/c;

    .line 79
    .line 80
    new-instance v0, Lta/a0;

    .line 81
    const/4 v2, 0x4

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2}, Lta/a0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lm3/p;->r(Ljava/lang/Class;Lta/a0;)Ljava/util/HashMap;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v2, Lxe/c;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v3, "autoManageModelOnBackground"

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    sput-object v2, Lta/g5;->e:Lxe/c;

    .line 102
    .line 103
    new-instance v0, Lta/a0;

    .line 104
    const/4 v2, 0x5

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2}, Lta/a0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lm3/p;->r(Ljava/lang/Class;Lta/a0;)Ljava/util/HashMap;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    new-instance v2, Lxe/c;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string v3, "autoManageModelOnLowMemory"

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    sput-object v2, Lta/g5;->f:Lxe/c;

    .line 125
    .line 126
    new-instance v0, Lta/a0;

    .line 127
    const/4 v2, 0x6

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2}, Lta/a0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lm3/p;->r(Ljava/lang/Class;Lta/a0;)Ljava/util/HashMap;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    new-instance v2, Lxe/c;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string v3, "isNnApiEnabled"

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    sput-object v2, Lta/g5;->g:Lxe/c;

    .line 148
    .line 149
    new-instance v0, Lta/a0;

    .line 150
    const/4 v2, 0x7

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2}, Lta/a0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Lm3/p;->r(Ljava/lang/Class;Lta/a0;)Ljava/util/HashMap;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    new-instance v2, Lxe/c;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const-string v3, "eventsCount"

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    sput-object v2, Lta/g5;->h:Lxe/c;

    .line 171
    .line 172
    new-instance v0, Lta/a0;

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v2}, Lta/a0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lm3/p;->r(Ljava/lang/Class;Lta/a0;)Ljava/util/HashMap;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    new-instance v2, Lxe/c;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    const-string v3, "otherErrors"

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    sput-object v2, Lta/g5;->i:Lxe/c;

    .line 195
    .line 196
    new-instance v0, Lta/a0;

    .line 197
    .line 198
    const/16 v2, 0x9

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v2}, Lta/a0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Lm3/p;->r(Ljava/lang/Class;Lta/a0;)Ljava/util/HashMap;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    new-instance v2, Lxe/c;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    const-string v3, "remoteConfigValueForAcceleration"

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    sput-object v2, Lta/g5;->j:Lxe/c;

    .line 219
    .line 220
    new-instance v0, Lta/a0;

    .line 221
    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v2}, Lta/a0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lm3/p;->r(Ljava/lang/Class;Lta/a0;)Ljava/util/HashMap;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    new-instance v1, Lxe/c;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    const-string v2, "isAccelerated"

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    .line 242
    sput-object v1, Lta/g5;->k:Lxe/c;

    .line 243
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lta/jb;

    .line 2
    .line 3
    check-cast p2, Lxe/e;

    .line 4
    .line 5
    sget-object v0, Lta/g5;->b:Lxe/c;

    .line 6
    .line 7
    iget-object v1, p1, Lta/jb;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lta/g5;->c:Lxe/c;

    .line 13
    .line 14
    iget-object v1, p1, Lta/jb;->b:Lta/ub;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lta/g5;->d:Lxe/c;

    .line 20
    .line 21
    iget-object v1, p1, Lta/jb;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lta/g5;->e:Lxe/c;

    .line 27
    .line 28
    iget-object v1, p1, Lta/jb;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lta/g5;->f:Lxe/c;

    .line 34
    .line 35
    iget-object p1, p1, Lta/jb;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lta/g5;->g:Lxe/c;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p2, p1, v0}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lta/g5;->h:Lxe/c;

    .line 47
    .line 48
    invoke-interface {p2, p1, v0}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lta/g5;->i:Lxe/c;

    .line 52
    .line 53
    invoke-interface {p2, p1, v0}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lta/g5;->j:Lxe/c;

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lta/g5;->k:Lxe/c;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 64
    .line 65
    .line 66
    return-void
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
.end method
