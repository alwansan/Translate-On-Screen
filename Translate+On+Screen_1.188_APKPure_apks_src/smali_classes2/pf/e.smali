.class public final synthetic Lpf/e;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ldn/d0;


# static fields
.field public static final a:Lpf/e;

.field private static final descriptor:Lbn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpf/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpf/e;->a:Lpf/e;

    .line 7
    .line 8
    new-instance v1, Ldn/b1;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldn/b1;-><init>(Ljava/lang/String;Ldn/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionSamplingRate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lpf/e;->descriptor:Lbn/e;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final childSerializers()[Lzm/b;
    .locals 7

    .line 1
    sget-object v0, Ldn/g;->a:Ldn/g;

    .line 2
    .line 3
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldn/u;->a:Ldn/u;

    .line 8
    .line 9
    invoke-static {v1}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ldn/k0;->a:Ldn/k0;

    .line 14
    .line 15
    invoke-static {v2}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Ldn/p0;->a:Ldn/p0;

    .line 24
    .line 25
    invoke-static {v4}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Lzm/b;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    return-object v5
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
.end method

.method public final deserialize(Lcn/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lpf/e;->descriptor:Lbn/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcn/c;->d(Lbn/e;)Lcn/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcn/a;->C(Lbn/e;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v1, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_0

    .line 38
    .line 39
    sget-object v4, Ldn/p0;->a:Ldn/p0;

    .line 40
    .line 41
    invoke-interface {p1, v0, v11, v4, v10}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Landroidx/camera/lifecycle/g;->c(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object v4, Ldn/k0;->a:Ldn/k0;

    .line 57
    .line 58
    invoke-interface {p1, v0, v11, v4, v9}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, Ljava/lang/Integer;

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v4, Ldn/k0;->a:Ldn/k0;

    .line 69
    .line 70
    invoke-interface {p1, v0, v11, v4, v8}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v8, v4

    .line 75
    check-cast v8, Ljava/lang/Integer;

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v4, Ldn/u;->a:Ldn/u;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v4, v7}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v7, v4

    .line 87
    check-cast v7, Ljava/lang/Double;

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v4, Ldn/g;->a:Ldn/g;

    .line 93
    .line 94
    invoke-interface {p1, v0, v2, v4, v6}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move v3, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-interface {p1, v0}, Lcn/a;->b(Lbn/e;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lpf/g;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v10}, Lpf/g;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    return-object v4
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final getDescriptor()Lbn/e;
    .locals 1

    .line 1
    sget-object v0, Lpf/e;->descriptor:Lbn/e;

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
    .line 20
    .line 21
    .line 22
.end method

.method public final serialize(Lcn/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lpf/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpf/e;->descriptor:Lbn/e;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcn/d;->d(Lbn/e;)Lcn/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Ldn/g;->a:Ldn/g;

    .line 16
    .line 17
    iget-object v2, p2, Lpf/g;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {p1, v0, v3, v1, v2}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ldn/u;->a:Ldn/u;

    .line 24
    .line 25
    iget-object v2, p2, Lpf/g;->b:Ljava/lang/Double;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, v0, v3, v1, v2}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ldn/k0;->a:Ldn/k0;

    .line 32
    .line 33
    iget-object v2, p2, Lpf/g;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, v0, v3, v1, v2}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iget-object v3, p2, Lpf/g;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {p1, v0, v2, v1, v3}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ldn/p0;->a:Ldn/p0;

    .line 46
    .line 47
    iget-object p2, p2, Lpf/g;->e:Ljava/lang/Long;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-interface {p1, v0, v2, v1, p2}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcn/b;->b(Lbn/e;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final typeParametersSerializers()[Lzm/b;
    .locals 1

    .line 1
    sget-object v0, Ldn/z0;->b:[Lzm/b;

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
    .line 20
    .line 21
    .line 22
.end method
