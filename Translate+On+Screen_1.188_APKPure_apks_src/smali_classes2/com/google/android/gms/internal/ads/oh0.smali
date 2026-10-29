.class public final synthetic Lcom/google/android/gms/internal/ads/oh0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/oh0;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ph0;Landroid/app/Activity;Le9/d;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcom/google/android/gms/internal/ads/oh0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oh0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/oh0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/dt;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dt;->f:Landroid/app/Activity;

    .line 11
    .line 12
    const-string v0, "download"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/app/DownloadManager;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 40
    .line 41
    .line 42
    sget-object v0, La9/o;->C:La9/o;

    .line 43
    .line 44
    iget-object v0, v0, La9/o;->c:Lf9/c0;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string p2, "Could not store picture."

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/au;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/ph0;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Le9/d;

    .line 74
    .line 75
    const-string v1, "dialog_action"

    .line 76
    .line 77
    const-string v2, "confirm"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lm3/p;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ph0;->g:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "dialog_click"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ph0;->z4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ph0;->w4(Landroid/app/Activity;Le9/d;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/ph0;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Landroid/app/Activity;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Le9/d;

    .line 105
    .line 106
    const-string v1, "dialog_action"

    .line 107
    .line 108
    const-string v2, "confirm"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lm3/p;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ph0;->g:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "rtsdc"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ph0;->z4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, La9/o;->C:La9/o;

    .line 122
    .line 123
    iget-object v1, v1, La9/o;->f:Lpc/f;

    .line 124
    .line 125
    invoke-virtual {v1, p2}, Lpc/f;->o(Landroid/app/Activity;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph0;->x4()V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Le9/d;->e()V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
