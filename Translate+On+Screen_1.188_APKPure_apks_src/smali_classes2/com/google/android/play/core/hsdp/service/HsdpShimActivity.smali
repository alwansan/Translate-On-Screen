.class public Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;
.super Landroid/app/Activity;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->c:Z

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    if-eqz v4, :cond_8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "target_package_name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHsdpServiceIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lzc/s;->a(Landroid/content/Context;Landroid/content/Intent;)Lzc/r;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    move-object p1, v1

    .line 46
    .line 47
    check-cast p1, Lzc/d;

    .line 48
    .line 49
    iget-object p1, p1, Lzc/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lzc/j;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget p1, p1, Lzc/j;->a:I

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    if-ne p1, v3, :cond_1

    .line 63
    const/4 p1, 0x4

    .line 64
    .line 65
    const-string v0, "HsdpShimActivity"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "HSDP is already showing for "

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, ", ignore."

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    return-void

    .line 95
    .line 96
    :cond_1
    iput-object v2, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Ljava/lang/String;

    .line 97
    const/4 p1, 0x0

    .line 98
    .line 99
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->c:Z

    .line 100
    .line 101
    const-string v3, "referrer"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string v5, "deeplink_url"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    const-string v6, "auto_trigger"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    move-result v7

    .line 122
    .line 123
    const-string p1, "extra_query_params_bundle"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    new-instance v0, Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v8

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    if-nez v9, :cond_2

    .line 161
    .line 162
    const-string v9, ""

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/4 v0, 0x0

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Lra/hd;->a(Landroid/app/Activity;I)I

    .line 181
    move-result p1

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lra/hd;->b(Landroid/app/Activity;)I

    .line 185
    move-result v6

    .line 186
    .line 187
    new-instance v8, Li6/g;

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, p0, v2, v3, v0}, Li6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 191
    .line 192
    check-cast v1, Lzc/d;

    .line 193
    move-object v3, v5

    .line 194
    move v5, p1

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v1 .. v8}, Lzc/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLzc/a;)V

    .line 198
    return-void

    .line 199
    .line 200
    :cond_5
    const-string p1, "deeplinkUrl is null"

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 204
    return-void

    .line 205
    .line 206
    :cond_6
    const/4 p1, 0x0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/qi/RbGG/NJZyNHJvzK;->APBrVOPlUpoJ:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    .line 212
    :cond_7
    const-string p1, "targetPackageName is null"

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 216
    return-void

    .line 217
    .line 218
    :cond_8
    const-string p1, "windowToken is null"

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HsdpShimActivity"

    .line 5
    .line 6
    const-string v1, "shim activity onAttachedToWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HsdpShimActivity"

    .line 5
    .line 6
    const-string v0, "shim activity onConfigurationChanged"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d006f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->t(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HsdpShimActivity"

    .line 5
    .line 6
    const-string v1, "shim activity onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "HsdpShimActivity"

    .line 5
    .line 6
    const-string v1, "shim activity onNewIntent"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Z)V

    .line 16
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HsdpShimActivity"

    .line 5
    .line 6
    const-string v1, "shim activity onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HsdpShimActivity"

    .line 5
    .line 6
    const-string v1, "shim activity onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HsdpShimActivity"

    .line 5
    .line 6
    const-string v1, "shim activity onStart"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HsdpShimActivity"

    .line 5
    .line 6
    const-string v1, "shim activity onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
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
