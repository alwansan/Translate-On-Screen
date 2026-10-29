.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/x;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Lj6/a;

.field public f:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lb6/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Lj6/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lj6/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Lj6/a;

    .line 36
    .line 37
    iget-object v1, v0, Lj6/a;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lj6/a;->k:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 49
    .line 50
    const-string v3, "A callback already exists."

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Lb6/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object p0, v0, Lj6/a;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 57
    .line 58
    return-void
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
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Lj6/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj6/a;->g()V

    .line 7
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 6
    .line 7
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->g:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, v1, v2}, Lb6/r;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Lj6/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lj6/a;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Lj6/a;

    .line 36
    .line 37
    iget-object p2, v2, Lj6/a;->b:Lc6/l;

    .line 38
    .line 39
    sget-object v1, Lj6/a;->k:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v4, "ACTION_START_FOREGROUND"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    const-string v5, "KEY_WORKSPEC_ID"

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    const-string v3, "Started foreground service %s"

    .line 60
    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1, v3, v0}, Lb6/r;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    iget-object v3, p2, Lc6/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    iget-object p2, v2, Lj6/a;->c:Ln6/a;

    .line 81
    .line 82
    new-instance v1, Lc6/b;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lc6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 89
    .line 90
    check-cast p2, Lma/e;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lma/e;->m(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lj6/a;->d(Landroid/content/Intent;)V

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_1
    const/4 v4, 0x0

    sget-object v4, Lcom/android/installreferrer/api/US/qDqj;->zTlGMEagcR:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lj6/a;->d(Landroid/content/Intent;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    const-string v4, "ACTION_CANCEL_WORK"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    const-string v2, "Stopping foreground work for %s"

    .line 125
    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v1, v2, v0}, Lb6/r;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result p3

    .line 148
    .line 149
    if-nez p3, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    new-instance p3, Ll6/a;

    .line 159
    .line 160
    .line 161
    invoke-direct {p3, p2, p1}, Ll6/a;-><init>(Lc6/l;Ljava/util/UUID;)V

    .line 162
    .line 163
    iget-object p1, p2, Lc6/l;->d:Lma/e;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Lma/e;->m(Ljava/lang/Runnable;)V

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    const-string p2, "Stopping foreground service"

    .line 182
    .line 183
    new-array v3, v0, [Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, p2, v3}, Lb6/r;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 187
    .line 188
    iget-object p1, v2, Lj6/a;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    const/4 p2, 0x1

    .line 192
    .line 193
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    const-string v2, "All commands completed."

    .line 200
    .line 201
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p3, v2, v0}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 205
    .line 206
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v0, 0x1a

    .line 209
    .line 210
    if-lt p3, v0, :cond_4

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 217
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 218
    return p1
.end method
