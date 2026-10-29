.class public final La9/k;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La9/k;->a:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La9/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, La9/k;->a:I

    iput-object p1, p0, La9/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, La9/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, La9/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/s;

    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/internal/consent_sdk/s;->e:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v0, "consent://"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/s;->c:Landroidx/camera/lifecycle/e;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/camera/lifecycle/e;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, La9/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, La9/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/s;

    .line 13
    .line 14
    iget-boolean p2, p1, Lcom/google/android/gms/internal/consent_sdk/s;->d:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "UserMessagingPlatform"

    .line 19
    .line 20
    const-string v0, "Wall html loaded."

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p1, Lcom/google/android/gms/internal/consent_sdk/s;->d:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, La9/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, La9/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/s;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/s;->c:Landroidx/camera/lifecycle/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/m1;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "WebResourceError("

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ", "

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "): "

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/consent_sdk/m1;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Landroidx/camera/lifecycle/e;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/m;->b(Lcom/google/android/gms/internal/consent_sdk/m1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget v0, p0, La9/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 65
    :pswitch_0
    iget-object p1, p0, La9/k;->b:Ljava/lang/Object;

    check-cast p1, La9/n;

    .line 66
    iget-object p2, p1, La9/n;->g:Lb9/x;

    .line 67
    const-string p3, "#007 Could not call remote method."

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/v21;->J(ILjava/lang/String;Lb9/a2;)Lb9/a2;

    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Lb9/x;->N(Lb9/a2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 69
    sget v0, Lf9/x;->b:I

    .line 70
    invoke-static {p3, p2}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    :cond_0
    :goto_0
    iget-object p1, p1, La9/n;->g:Lb9/x;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 72
    :try_start_1
    invoke-interface {p1, p2}, Lb9/x;->G(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 73
    sget p2, Lf9/x;->b:I

    .line 74
    invoke-static {p3, p1}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    iget v0, p0, La9/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "WebView renderer gone: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "for WebView: "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "NativeBridge"

    .line 38
    .line 39
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, La9/k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lkh/c;

    .line 45
    .line 46
    invoke-virtual {p2}, Lkh/a;->e()Landroid/webkit/WebView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, p1, :cond_0

    .line 51
    .line 52
    const-string v1, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/tu0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Lkh/a;->b:Lcom/google/android/gms/internal/ads/tu0;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :pswitch_1
    const/4 v0, 0x1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {p2}, La6/d;->C(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    const-string v1, "was stopped by system"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v1, "crashed"

    .line 84
    .line 85
    :goto_1
    invoke-static {p2}, La6/d;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "WebView render process "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ". Renderer priority at exit: "

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v1, "UserMessagingPlatform"

    .line 112
    .line 113
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 128
    .line 129
    .line 130
    :goto_2
    return v0

    .line 131
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x24

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "WebView renderer gone: "

    .line 160
    .line 161
    const-string v2, "for WebView: "

    .line 162
    .line 163
    invoke-static {v3, v1, p2, v2, v0}, Lvg/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v0, "NativeBridge"

    .line 168
    .line 169
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, La9/k;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lcom/google/android/gms/internal/ads/lu0;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iu0;->c()Landroid/webkit/WebView;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, p1, :cond_4

    .line 181
    .line 182
    const-string v1, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 183
    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/google/android/gms/internal/ads/tu0;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/iu0;->b:Lcom/google/android/gms/internal/ads/tu0;

    .line 194
    .line 195
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "WebView renderer gone: "

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p2, "for WebView: "

    .line 215
    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string v0, "NativeBridge"

    .line 227
    .line 228
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, La9/k;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Lah/d;

    .line 234
    .line 235
    invoke-virtual {p2}, Lah/a;->f()Landroid/webkit/WebView;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, p1, :cond_5

    .line 240
    .line 241
    const-string v1, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 242
    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/google/android/gms/internal/ads/tu0;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p2, Lah/a;->b:Lcom/google/android/gms/internal/ads/tu0;

    .line 253
    .line 254
    :cond_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget v0, p0, La9/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 249
    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La9/k;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/s;

    .line 250
    sget v0, Lcom/google/android/gms/internal/consent_sdk/s;->e:I

    if-eqz p1, :cond_0

    .line 251
    const-string v0, "consent://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/s;->c:Landroidx/camera/lifecycle/e;

    .line 253
    invoke-virtual {p2, p1}, Landroidx/camera/lifecycle/e;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget v0, p0, La9/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La9/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :sswitch_0
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/s;

    .line 16
    .line 17
    sget p1, Lcom/google/android/gms/internal/consent_sdk/s;->e:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p1, "consent://"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v3, Lcom/google/android/gms/internal/consent_sdk/s;->c:Landroidx/camera/lifecycle/e;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/camera/lifecycle/e;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    return v1

    .line 36
    :sswitch_1
    check-cast v3, La9/n;

    .line 37
    .line 38
    invoke-virtual {v3}, La9/n;->u4()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v3, La9/n;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    const-string p1, "gmsg://noAdLoaded"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v5, "#007 Could not call remote method."

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, v3, La9/n;->g:Lb9/x;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2, v4, v4}, Lcom/google/android/gms/internal/ads/v21;->J(ILjava/lang/String;Lb9/a2;)Lb9/a2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lb9/x;->N(Lb9/a2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    sget v0, Lf9/x;->b:I

    .line 78
    .line 79
    invoke-static {v5, p1}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object p1, v3, La9/n;->g:Lb9/x;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-interface {p1, p2}, Lb9/x;->G(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    sget p2, Lf9/x;->b:I

    .line 92
    .line 93
    invoke-static {v5, p1}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, La9/n;->t4(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move v1, v2

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_4
    const-string p1, "gmsg://scriptLoadFailed"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, v3, La9/n;->g:Lb9/x;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :try_start_2
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/v21;->J(ILjava/lang/String;Lb9/a2;)Lb9/a2;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2}, Lb9/x;->N(Lb9/a2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-exception p1

    .line 123
    sget p2, Lf9/x;->b:I

    .line 124
    .line 125
    invoke-static {v5, p1}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    iget-object p1, v3, La9/n;->g:Lb9/x;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    :try_start_3
    invoke-interface {p1, v1}, Lb9/x;->G(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_3
    move-exception p1

    .line 137
    sget p2, Lf9/x;->b:I

    .line 138
    .line 139
    invoke-static {v5, p1}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    invoke-virtual {v3, v1}, La9/n;->t4(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const-string p1, "gmsg://adResized"

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-object p1, v3, La9/n;->g:Lb9/x;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    :try_start_4
    invoke-interface {p1}, Lb9/x;->c()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catch_4
    move-exception p1

    .line 163
    sget v4, Lf9/x;->b:I

    .line 164
    .line 165
    invoke-static {v5, p1}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "height"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    :try_start_5
    sget-object p2, Lb9/p;->g:Lb9/p;

    .line 186
    .line 187
    iget-object p2, p2, Lb9/p;->a:Lg9/d;

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1, v0}, Lg9/d;->b(ILandroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 197
    :catch_5
    :goto_6
    invoke-virtual {v3, v1}, La9/n;->t4(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    const-string p1, "gmsg://"

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    iget-object p1, v3, La9/n;->g:Lb9/x;

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    :try_start_6
    invoke-interface {p1}, Lb9/x;->w()V

    .line 215
    .line 216
    .line 217
    iget-object p1, v3, La9/n;->g:Lb9/x;

    .line 218
    .line 219
    invoke-interface {p1}, Lb9/x;->J()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catch_6
    move-exception p1

    .line 224
    sget v1, Lf9/x;->b:I

    .line 225
    .line 226
    invoke-static {v5, p1}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_7
    new-instance p1, Landroid/content/Intent;

    .line 230
    .line 231
    const-string v1, "android.intent.action.VIEW"

    .line 232
    .line 233
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :goto_8
    return v1

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
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
.end method
