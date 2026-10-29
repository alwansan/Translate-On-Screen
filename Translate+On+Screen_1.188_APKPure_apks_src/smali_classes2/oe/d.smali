.class public final Loe/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lxe/d;


# static fields
.field public static final a:Loe/d;

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

.field public static final l:Lxe/c;

.field public static final m:Lxe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Loe/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Loe/d;->a:Loe/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/demM/vAsWOxFkMlUvF;->igrAAnugJ:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Loe/d;->b:Lxe/c;

    .line 16
    .line 17
    const-string v0, "gmpAppId"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Loe/d;->c:Lxe/c;

    .line 24
    .line 25
    const-string v0, "platform"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Loe/d;->d:Lxe/c;

    .line 32
    .line 33
    const-string v0, "installationUuid"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Loe/d;->e:Lxe/c;

    .line 40
    .line 41
    const-string v0, "firebaseInstallationId"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Loe/d;->f:Lxe/c;

    .line 48
    .line 49
    const-string v0, "firebaseAuthenticationToken"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Loe/d;->g:Lxe/c;

    .line 56
    .line 57
    const-string v0, "appQualitySessionId"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Loe/d;->h:Lxe/c;

    .line 64
    .line 65
    const-string v0, "buildVersion"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Loe/d;->i:Lxe/c;

    .line 72
    .line 73
    const-string v0, "displayVersion"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Loe/d;->j:Lxe/c;

    .line 80
    .line 81
    const-string v0, "session"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Loe/d;->k:Lxe/c;

    .line 88
    .line 89
    const-string v0, "ndkPayload"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Loe/d;->l:Lxe/c;

    .line 96
    .line 97
    const-string v0, "appExitInfo"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sput-object v0, Loe/d;->m:Lxe/c;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loe/u2;

    .line 2
    .line 3
    check-cast p2, Lxe/e;

    .line 4
    .line 5
    check-cast p1, Loe/d0;

    .line 6
    .line 7
    iget-object v0, p1, Loe/d0;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Loe/d;->b:Lxe/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Loe/d;->c:Lxe/c;

    .line 15
    .line 16
    iget-object v1, p1, Loe/d0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Loe/d;->d:Lxe/c;

    .line 22
    .line 23
    iget v1, p1, Loe/d0;->d:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lxe/e;->e(Lxe/c;I)Lxe/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Loe/d;->e:Lxe/c;

    .line 29
    .line 30
    iget-object v1, p1, Loe/d0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Loe/d;->f:Lxe/c;

    .line 36
    .line 37
    iget-object v1, p1, Loe/d0;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Loe/d;->g:Lxe/c;

    .line 43
    .line 44
    iget-object v1, p1, Loe/d0;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Loe/d;->h:Lxe/c;

    .line 50
    .line 51
    iget-object v1, p1, Loe/d0;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Loe/d;->i:Lxe/c;

    .line 57
    .line 58
    iget-object v1, p1, Loe/d0;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 61
    .line 62
    .line 63
    sget-object v0, Loe/d;->j:Lxe/c;

    .line 64
    .line 65
    iget-object v1, p1, Loe/d0;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 68
    .line 69
    .line 70
    sget-object v0, Loe/d;->k:Lxe/c;

    .line 71
    .line 72
    iget-object v1, p1, Loe/d0;->k:Loe/t2;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 75
    .line 76
    .line 77
    sget-object v0, Loe/d;->l:Lxe/c;

    .line 78
    .line 79
    iget-object v1, p1, Loe/d0;->l:Loe/x1;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 82
    .line 83
    .line 84
    sget-object v0, Loe/d;->m:Lxe/c;

    .line 85
    .line 86
    iget-object p1, p1, Loe/d0;->m:Loe/u1;

    .line 87
    .line 88
    invoke-interface {p2, v0, p1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 89
    .line 90
    .line 91
    return-void
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
