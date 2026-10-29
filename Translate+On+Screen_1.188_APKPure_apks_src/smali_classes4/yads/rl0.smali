.class public final Lyads/rl0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/gf3;

.field public final b:Lyads/v1;

.field public final c:Lyads/p2;


# direct methods
.method public constructor <init>(Lyads/c4;Lyads/ik4;Lyads/w8;)V
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lyads/zr5;

    .line 3
    .line 4
    iget-object v1, v0, Lyads/zr5;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1, v1}, Lyads/pv;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/gf3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lyads/v1;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, Lyads/v1;-><init>(Lyads/c4;Lyads/ik4;Lyads/w8;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lyads/p2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lyads/as5;

    .line 21
    .line 22
    invoke-direct {p2}, Lyads/as5;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lyads/p2;-><init>(Lyads/as5;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lyads/rl0;->a:Lyads/gf3;

    .line 32
    .line 33
    iput-object v2, p0, Lyads/rl0;->b:Lyads/v1;

    .line 34
    .line 35
    iput-object p1, p0, Lyads/rl0;->c:Lyads/p2;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lyads/y34;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Llm/k;

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Lra/y0;->c(Lpl/c;)Lpl/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v4, v3}, Llm/k;-><init>(ILpl/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Llm/k;->q()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lyads/qg2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v5, v1, Lyads/rl0;->c:Lyads/p2;

    .line 25
    .line 26
    iget-object v5, v5, Lyads/p2;->a:Lyads/as5;

    .line 27
    .line 28
    new-instance v5, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v6, Lcom/yandex/mobile/ads/common/AdActivity;

    .line 31
    .line 32
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "window_type"

    .line 36
    .line 37
    const-string v7, "window_type_activity_result"

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v6, "data_identifier"

    .line 43
    .line 44
    invoke-virtual {v5, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Lyads/rl0;->b:Lyads/v1;

    .line 48
    .line 49
    new-instance v7, Lyads/pl0;

    .line 50
    .line 51
    invoke-direct {v7, v2}, Lyads/pl0;-><init>(Llm/k;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lyads/ql0;

    .line 55
    .line 56
    invoke-direct {v8, v2}, Lyads/ql0;-><init>(Llm/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v9, Lyads/nl0;

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-direct {v9, v10, v7, v8}, Lyads/nl0;-><init>(Landroid/content/Intent;Lyads/pl0;Lyads/ql0;)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v6, Lyads/v1;->c:Lyads/w8;

    .line 70
    .line 71
    iget-object v11, v6, Lyads/v1;->a:Lyads/c4;

    .line 72
    .line 73
    iget-object v13, v6, Lyads/v1;->b:Lyads/ik4;

    .line 74
    .line 75
    new-instance v12, Lyads/a9;

    .line 76
    .line 77
    invoke-direct {v12}, Lyads/a9;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v9

    .line 81
    .line 82
    new-instance v9, Lyads/e2;

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v17, 0x30

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-direct/range {v9 .. v17}, Lyads/e2;-><init>(Lyads/w8;Lyads/c4;Lyads/a9;Lyads/ik4;Lyads/zm3;ILyads/nl0;I)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lyads/f2;->c:Lyads/f2;

    .line 92
    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    sget-object v6, Lyads/f2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v6

    .line 98
    :try_start_0
    sget-object v7, Lyads/f2;->c:Lyads/f2;

    .line 99
    .line 100
    if-nez v7, :cond_0

    .line 101
    .line 102
    new-instance v7, Lyads/f2;

    .line 103
    .line 104
    invoke-direct {v7}, Lyads/f2;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v7, Lyads/f2;->c:Lyads/f2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    monitor-exit v6

    .line 113
    move-object v6, v7

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    monitor-exit v6

    .line 116
    throw v0

    .line 117
    :cond_1
    :goto_2
    invoke-virtual {v6, v3, v4, v9}, Lyads/f2;->a(JLyads/e2;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lyads/ol0;

    .line 121
    .line 122
    invoke-direct {v7, v6, v3, v4}, Lyads/ol0;-><init>(Lyads/f2;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7}, Llm/k;->s(Lzl/l;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lll/w;->a:Lll/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    new-instance v5, Lll/i;

    .line 136
    .line 137
    invoke-direct {v5, v0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v5

    .line 141
    :goto_3
    invoke-static {v0}, Lll/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v6, v3, v4}, Lyads/f2;->a(J)Lyads/e2;

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Lyads/rl0;->a:Lyads/gf3;

    .line 151
    .line 152
    const-string v4, "Failed to launch AdActivity for result"

    .line 153
    .line 154
    invoke-virtual {v3, v4, v0}, Lyads/gf3;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Llm/k;->isActive()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    new-instance v3, Lll/i;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Llm/k;->resumeWith(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v2}, Llm/k;->p()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v2, Lql/a;->b:Lql/a;

    .line 176
    .line 177
    if-ne v0, v2, :cond_3

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    sget-object v0, Lll/w;->a:Lll/w;

    .line 181
    .line 182
    return-object v0
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
.end method
