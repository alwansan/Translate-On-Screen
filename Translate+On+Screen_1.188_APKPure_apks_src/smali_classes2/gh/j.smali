.class public final Lgh/j;
.super Lgh/b;


# instance fields
.field public final a:Lgh/d;

.field public final b:Lgh/c;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/gms/internal/ads/tu0;

.field public e:Lkh/a;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
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
.end method

.method public constructor <init>(Lgh/c;Lgh/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgh/j;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lgh/j;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lgh/j;->g:Z

    .line 15
    .line 16
    iput-object p1, p0, Lgh/j;->b:Lgh/c;

    .line 17
    .line 18
    iput-object p2, p0, Lgh/j;->a:Lgh/d;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgh/j;->h:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/tu0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lgh/j;->d:Lcom/google/android/gms/internal/ads/tu0;

    .line 37
    .line 38
    iget-object v1, p2, Lgh/d;->g:Lgh/e;

    .line 39
    .line 40
    sget-object v2, Lgh/e;->c:Lgh/e;

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lgh/e;->d:Lgh/e;

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v1, Lkh/c;

    .line 50
    .line 51
    iget-object p2, p2, Lgh/d;->d:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v1, v0, p2}, Lkh/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, Lgh/j;->e:Lkh/a;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    new-instance v1, Lkh/b;

    .line 64
    .line 65
    iget-object p2, p2, Lgh/d;->b:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lkh/a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/tu0;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, Lkh/a;->b:Lcom/google/android/gms/internal/ads/tu0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    iget-object p2, p0, Lgh/j;->e:Lkh/a;

    .line 99
    .line 100
    invoke-virtual {p2}, Lkh/a;->f()V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lih/c;->c:Lih/c;

    .line 104
    .line 105
    iget-object p2, p2, Lih/c;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lgh/j;->e:Lkh/a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lkh/a;->e()Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p2, p2, Lkh/a;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Lgh/c;->a:Lgh/h;

    .line 124
    .line 125
    const-string v3, "impressionOwner"

    .line 126
    .line 127
    invoke-static {v1, v3, v2}, Llh/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lgh/c;->b:Lgh/h;

    .line 131
    .line 132
    const-string v3, "mediaEventsOwner"

    .line 133
    .line 134
    invoke-static {v1, v3, v2}, Llh/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lgh/c;->d:Lgh/f;

    .line 138
    .line 139
    const-string v3, "creativeType"

    .line 140
    .line 141
    invoke-static {v1, v3, v2}, Llh/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lgh/c;->e:Lgh/g;

    .line 145
    .line 146
    const-string v3, "impressionType"

    .line 147
    .line 148
    invoke-static {v1, v3, v2}, Llh/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p1, Lgh/c;->c:Z

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v2, "isolateVerificationScripts"

    .line 158
    .line 159
    invoke-static {v1, v2, p1}, Llh/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "init"

    .line 167
    .line 168
    sget-object v1, Lih/f;->a:Lih/f;

    .line 169
    .line 170
    invoke-virtual {v1, v0, p2, p1}, Lih/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
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


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgh/j;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "AdView is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lqa/nd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgh/j;->d:Lcom/google/android/gms/internal/ads/tu0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/tu0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgh/j;->d:Lcom/google/android/gms/internal/ads/tu0;

    .line 28
    .line 29
    iget-object v0, p0, Lgh/j;->e:Lkh/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lkh/a;->e:J

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, v0, Lkh/a;->d:I

    .line 42
    .line 43
    sget-object v0, Lih/c;->c:Lih/c;

    .line 44
    .line 45
    iget-object v0, v0, Lih/c;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lgh/j;

    .line 74
    .line 75
    if-eq v1, p0, :cond_2

    .line 76
    .line 77
    iget-object v2, v1, Lgh/j;->d:Lcom/google/android/gms/internal/ads/tu0;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/view/View;

    .line 84
    .line 85
    if-ne v2, p1, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, Lgh/j;->d:Lcom/google/android/gms/internal/ads/tu0;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgh/j;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgh/j;->f:Z

    .line 8
    .line 9
    sget-object v1, Lih/c;->c:Lih/c;

    .line 10
    .line 11
    iget-object v2, v1, Lih/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_0
    iget-object v1, v1, Lih/c;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lih/g;->b()Lih/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lih/b;->f:Lih/b;

    .line 38
    .line 39
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/au0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/au0;->c:Z

    .line 42
    .line 43
    invoke-static {}, Lvg/e;->a()Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 48
    .line 49
    const/16 v5, 0x64

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Lih/b;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    :goto_1
    move v3, v0

    .line 61
    :cond_3
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/au0;->d:Z

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lih/b;->b(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lmh/a;->f:Lmh/a;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lmh/a;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lih/g;->d:Landroid/database/ContentObserver;

    .line 75
    .line 76
    check-cast v1, Lhh/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lhh/a;->a()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Lhh/a;->d:F

    .line 83
    .line 84
    invoke-virtual {v1}, Lhh/a;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lhh/a;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lih/g;->b()Lih/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Lih/g;->b:F

    .line 103
    .line 104
    iget-object v1, p0, Lgh/j;->e:Lkh/a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lkh/a;->e()Landroid/webkit/WebView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v1, Lkh/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "setDeviceVolume"

    .line 121
    .line 122
    sget-object v3, Lih/f;->a:Lih/f;

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1, v0}, Lih/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lgh/j;->e:Lkh/a;

    .line 128
    .line 129
    sget-object v1, Lih/a;->f:Lih/a;

    .line 130
    .line 131
    iget-object v1, v1, Lih/a;->b:Ljava/util/Date;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Date;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v1, 0x0

    .line 143
    :goto_2
    invoke-virtual {v0, v1}, Lkh/a;->c(Ljava/util/Date;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lgh/j;->e:Lkh/a;

    .line 147
    .line 148
    iget-object v1, p0, Lgh/j;->a:Lgh/d;

    .line 149
    .line 150
    invoke-virtual {v0, p0, v1}, Lkh/a;->a(Lgh/j;Lgh/d;)V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method
