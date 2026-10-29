.class public Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public k:Landroidx/viewpager/widget/ViewPager;

.field public l:Ljava/util/ArrayList;

.field public m:Lni/h;

.field public n:Lni/i;

.field public o:Lni/g;

.field public p:Lni/d;

.field public q:Lni/b;

.field public r:Lcom/google/android/material/tabs/TabLayout;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld/n;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0d0023

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    const v0, 0x7f130361

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0a0082

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    .line 39
    .line 40
    const p1, 0x7f0a0083

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0a002d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->s:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0a002e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->t:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lmi/a;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f0a045d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lqi/v;->a0(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lqi/v;->c0(Landroid/content/Context;Landroid/view/View;)V

    .line 99
    .line 100
    sget-object p1, Lqi/v;->h:Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    const/4 v1, 0x0

    sget-object v1, Lp6/sgu/ylVMqMfTWR;->dBfoCidOPKE:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    const-string p1, "Don\'t support Auto"

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 121
    .line 122
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->l:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance p1, Lni/h;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Lni/h;-><init>()V

    .line 133
    .line 134
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->m:Lni/h;

    .line 135
    .line 136
    new-instance p1, Lni/i;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Lni/i;-><init>()V

    .line 140
    .line 141
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->n:Lni/i;

    .line 142
    .line 143
    new-instance p1, Lni/g;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1}, Lni/g;-><init>()V

    .line 147
    .line 148
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->o:Lni/g;

    .line 149
    .line 150
    new-instance p1, Lni/d;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1}, Lni/d;-><init>()V

    .line 154
    .line 155
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->p:Lni/d;

    .line 156
    .line 157
    new-instance p1, Lni/b;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Lni/b;-><init>()V

    .line 161
    .line 162
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->q:Lni/b;

    .line 163
    .line 164
    const-string p1, "listWebview"

    .line 165
    .line 166
    const-string v1, "Bab.la, Cambridge, Lingea, Oxford, Image"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    const-string v1, ", "

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    move v1, v0

    .line 180
    :goto_0
    array-length v2, p1

    .line 181
    .line 182
    if-ge v1, v2, :cond_6

    .line 183
    .line 184
    aget-object v2, p1, v1

    .line 185
    .line 186
    const-string v3, "Bab.la"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->l:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->q:Lni/b;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_1
    aget-object v2, p1, v1

    .line 203
    .line 204
    const-string v3, "Cambridge"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->l:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->p:Lni/d;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_2
    aget-object v2, p1, v1

    .line 221
    .line 222
    const-string v3, "Lingea"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->l:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->m:Lni/h;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_3
    aget-object v2, p1, v1

    .line 239
    .line 240
    const-string v3, "Oxford"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->l:Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->n:Lni/i;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :cond_4
    aget-object v2, p1, v1

    .line 257
    .line 258
    const-string v3, "Image"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->l:Ljava/util/ArrayList;

    .line 267
    .line 268
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->o:Lni/g;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 274
    goto :goto_0

    .line 275
    .line 276
    :cond_6
    new-instance v1, Lmi/b;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->w()Landroidx/fragment/app/x0;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->l:Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v2, v3, p1}, Lmi/b;-><init>(Landroidx/fragment/app/x0;Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 286
    .line 287
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->l:Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 293
    move-result v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 297
    .line 298
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 302
    .line 303
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 307
    .line 308
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 314
    .line 315
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->s:Landroid/widget/ImageView;

    .line 316
    .line 317
    new-instance v1, Lmi/c;

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, p0, v0}, Lmi/c;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->t:Landroid/widget/ImageView;

    .line 326
    .line 327
    new-instance v0, Lmi/c;

    .line 328
    const/4 v1, 0x1

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, p0, v1}, Lmi/c;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    return-void
.end method
