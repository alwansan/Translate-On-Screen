.class public Lni/b;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public b:Landroid/webkit/WebView;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    const p3, 0x7f0d0065

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lni/b;->c:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const p2, 0x7f0a01f9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/webkit/WebView;

    .line 20
    .line 21
    iput-object p1, p0, Lni/b;->b:Landroid/webkit/WebView;

    .line 22
    .line 23
    iget-object p1, p0, Lni/b;->c:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0a04f6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lni/b;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p1, p0, Lni/b;->c:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0a01f8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    iput-object p1, p0, Lni/b;->f:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    sget-object p1, Lqi/v;->h:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p2, Lqi/v;->i:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-string p3, "Chinese"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    move-object p1, p3

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    move-object p2, p3

    .line 70
    .line 71
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "-"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string p2, "https://en.bab.la/dictionary/"

    .line 96
    .line 97
    const-string p3, "/"

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1, p3}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    iput-object p2, p0, Lni/b;->d:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, "lingea lang:"

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    const/4 p2, 0x0

    sget-object p2, Lr8/pYF/yDEhY;->IBzDqLJZcqSi:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    sget-object p1, Lqi/v;->g:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lqi/v;->R(Landroid/content/Context;)Z

    .line 132
    move-result p2

    .line 133
    .line 134
    iget-object p3, p0, Lni/b;->e:Landroid/widget/TextView;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    iget-object p2, p0, Lni/b;->b:Landroid/webkit/WebView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    iget-object p2, p0, Lni/b;->b:Landroid/webkit/WebView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    :goto_0
    iget-object p2, p0, Lni/b;->b:Landroid/webkit/WebView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 165
    .line 166
    iget-object p2, p0, Lni/b;->b:Landroid/webkit/WebView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    const/16 p3, 0xf

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 176
    .line 177
    iget-object p2, p0, Lni/b;->b:Landroid/webkit/WebView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    const/4 p3, 0x0

    sget-object p3, Lio/appmetrica/analytics/adrevenue/common/AuiW/BTXFYgB;->ETOhYqIdBlQ:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object p2, p0, Lni/b;->b:Landroid/webkit/WebView;

    .line 189
    .line 190
    new-instance p3, Lni/a;

    .line 191
    .line 192
    .line 193
    invoke-direct {p3, v0}, Lni/a;-><init>(I)V

    .line 194
    .line 195
    new-instance v0, Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    iput-object v0, p3, Lni/a;->b:Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 204
    .line 205
    iget-object p2, p0, Lni/b;->b:Landroid/webkit/WebView;

    .line 206
    .line 207
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    iget-object v0, p0, Lni/b;->d:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 226
    .line 227
    iget-object p1, p0, Lni/b;->b:Landroid/webkit/WebView;

    .line 228
    .line 229
    iget-object p2, p0, Lni/b;->f:Landroid/widget/ProgressBar;

    .line 230
    .line 231
    new-instance p3, Lcom/google/android/gms/internal/ads/wz;

    .line 232
    .line 233
    .line 234
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/wz;-><init>(Landroid/widget/ProgressBar;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 238
    .line 239
    :cond_3
    iget-object p1, p0, Lni/b;->c:Landroid/view/View;

    .line 240
    return-object p1
.end method
