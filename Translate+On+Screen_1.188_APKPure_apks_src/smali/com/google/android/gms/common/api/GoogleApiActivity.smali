.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:I


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
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

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


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "notify_manager"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lz9/d;->d(Landroid/content/Context;)Lz9/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, -0x1

    .line 30
    if-eq p2, p3, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lx9/b;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, v0, v1, v1}, Lx9/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "failing_client_id"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p2, p3}, Lz9/d;->g(Lx9/b;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x2

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "resolution"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq p1, v1, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v2, "GoogleApiActivity"

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "Activity started without extras"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    const-string v0, "pending_intent"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v3, v0

    .line 47
    .line 48
    check-cast v3, Landroid/app/PendingIntent;

    .line 49
    .line 50
    const-string v0, "error_code"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    const-string p1, "Activity started without resolution"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 76
    move-result-object v5
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v4, p0

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 86
    .line 87
    iput v1, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :goto_1
    move-object p1, v0

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :catch_2
    move-exception v0

    .line 95
    move-object v4, p0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :goto_2
    const-string v0, "Failed to launch pendingIntent"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    goto :goto_5

    .line 106
    :catch_3
    move-exception v0

    .line 107
    move-object v4, p0

    .line 108
    .line 109
    :goto_3
    const-string v5, "notify_manager"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lz9/d;->d(Landroid/content/Context;)Lz9/d;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance v0, Lx9/b;

    .line 122
    .line 123
    const/16 v2, 0x16

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2, v3, v3}, Lx9/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/videocommon/setting/NMeN/QMuyuFWZDtzHy;->IakhNyayK:Ljava/lang/String;

    .line 134
    const/4 v5, -0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 138
    move-result v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Lz9/d;->g(Lx9/b;I)V

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    move-result v3

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x24

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    const-string v3, "Activity not found while launching "

    .line 160
    .line 161
    const-string v6, "."

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p1, v6, v5}, Lu/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 168
    .line 169
    const-string v5, "generic"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    const-string v3, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    :goto_4
    iput v1, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move-object v4, p0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result p1

    .line 199
    .line 200
    sget-object v0, Lx9/e;->e:Lx9/e;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0, p1, p0}, Lx9/e;->e(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V

    .line 204
    .line 205
    iput v1, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 206
    return-void

    .line 207
    :cond_7
    move-object v4, p0

    .line 208
    :goto_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "resolution"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

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
