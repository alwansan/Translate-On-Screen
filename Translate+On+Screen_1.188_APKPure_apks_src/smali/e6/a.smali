.class public abstract Le6/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 2
    .line 3
    invoke-static {v0}, Lb6/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le6/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "alarm"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Le6/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/high16 v2, 0x24000000

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/4 p2, 0x0

    sget-object p2, Lcom/android/installreferrer/api/US/qDqj;->nWDv:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, ")"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 57
    .line 58
    sget-object v2, Le6/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p1, p2}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 65
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lc6/l;Ljava/lang/String;J)V
    .locals 11

    .line 1
    iget-object p1, p1, Lc6/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lk6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lk6/h;->getSystemIdInfo(Ljava/lang/String;)Lk6/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0xc000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget p1, v1, Lk6/g;->b:I

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Le6/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, v1, Lk6/g;->b:I

    .line 22
    .line 23
    const-string v0, "alarm"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/AlarmManager;

    .line 30
    .line 31
    invoke-static {p0, p2}, Le6/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v3, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-class v1, Ll6/f;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    const-string v4, "next_alarm_manager_id"

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/room/n;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Lk6/e;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5, v4}, Lk6/e;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v5, v3

    .line 71
    :goto_0
    const v6, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    move v6, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Lk6/e;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lk6/d;

    .line 85
    .line 86
    int-to-long v9, v6

    .line 87
    invoke-direct {v8, v4, v9, v10}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v8}, Lk6/e;->insertPreference(Lk6/d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/room/n;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p1}, Landroidx/room/n;->endTransaction()V

    .line 97
    .line 98
    .line 99
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    new-instance p1, Lk6/g;

    .line 101
    .line 102
    invoke-direct {p1, p2, v5}, Lk6/g;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1}, Lk6/h;->insertSystemIdInfo(Lk6/g;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "alarm"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/app/AlarmManager;

    .line 115
    .line 116
    invoke-static {p0, p2}, Le6/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p0, v5, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v3, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Landroidx/room/n;->endTransaction()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw p0
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
.end method
