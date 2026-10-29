.class public final Lcc/a;
.super Lb2/b;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcc/a;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lcc/a;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lb2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Lcc/a;->f:I

    iput-object p1, p0, Lcc/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Lb2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcc/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lb2/b;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcc/a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object p2, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Lb2/b;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    return p1

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcc/a;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lb2/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1, p2}, Lb2/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_1
    invoke-super {p0, p1, p2}, Lb2/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcc/a;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc2/f;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcc/a;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lcc/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->D:[I

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lb2/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc2/f;)V

    .line 14
    .line 15
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lc2/f;->i(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object p1, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 27
    .line 28
    sget-object p2, Lc2/c;->e:Lc2/c;

    .line 29
    .line 30
    iget-object p2, p2, Lc2/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 36
    .line 37
    sget-object p2, Lc2/c;->f:Lc2/c;

    .line 38
    .line 39
    iget-object p2, p2, Lc2/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :pswitch_0
    invoke-super {p0, p1, p2}, Lb2/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc2/f;)V

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 51
    .line 52
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:I

    .line 53
    .line 54
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 55
    const/4 v3, -0x1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    :cond_0
    move v6, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-ge v1, v4, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-ne v4, p1, :cond_2

    .line 73
    move v6, v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v4

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    if-eq v4, v5, :cond_3

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 102
    .line 103
    iget-boolean v9, p1, Lcom/google/android/material/button/MaterialButton;->w:Z

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v8, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v4 .. v9}, Lph/eo;->C(IIIIZZ)Lph/eo;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lc2/f;->j(Lph/eo;)V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :pswitch_1
    invoke-super {p0, p1, p2}, Lb2/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc2/f;)V

    .line 119
    .line 120
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 121
    .line 122
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->y:I

    .line 123
    .line 124
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 133
    .line 134
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 135
    const/4 v1, 0x3

    .line 136
    .line 137
    if-eq v0, v1, :cond_6

    .line 138
    const/4 v1, 0x4

    .line 139
    .line 140
    if-eq v0, v1, :cond_5

    .line 141
    const/4 v1, 0x6

    .line 142
    .line 143
    if-eq v0, v1, :cond_4

    .line 144
    const/4 v0, 0x0

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    const v1, 0x7f13004d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    const v1, 0x7f13004b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    const v1, 0x7f13004c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const/4 v0, 0x0

    sget-object v0, Lcom/bykv/vk/openvk/preload/a/UxP/cFhezXMktanN;->EFpcLtZCbLHMxRb:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {p2, v0}, Lc2/f;->k(Ljava/lang/CharSequence;)V

    .line 217
    :cond_8
    return-void

    .line 218
    .line 219
    .line 220
    :pswitch_2
    invoke-super {p0, p1, p2}, Lb2/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc2/f;)V

    .line 221
    .line 222
    check-cast v2, Lcom/google/android/material/datepicker/j;

    .line 223
    .line 224
    iget-object p1, v2, Lcom/google/android/material/datepicker/j;->m:Landroid/view/View;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 228
    move-result p1

    .line 229
    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    .line 233
    const p1, 0x7f130210

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    goto :goto_4

    .line 239
    .line 240
    .line 241
    :cond_9
    const p1, 0x7f13020d

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    :goto_4
    new-instance v0, Lc2/c;

    .line 248
    .line 249
    const/16 v1, 0x10

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1, p1}, Lc2/c;-><init>(ILjava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0}, Lc2/f;->b(Lc2/c;)V

    .line 256
    return-void

    .line 257
    .line 258
    .line 259
    :pswitch_3
    invoke-super {p0, p1, p2}, Lb2/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc2/f;)V

    .line 260
    .line 261
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 262
    .line 263
    iget-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    .line 264
    .line 265
    iget-object p2, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    const v0, 0x7f130133

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    const-string v0, "AccessibilityNodeInfo.roleDescription"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 289
    return-void

    .line 290
    .line 291
    .line 292
    :pswitch_4
    invoke-super {p0, p1, p2}, Lb2/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc2/f;)V

    .line 293
    .line 294
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 295
    .line 296
    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 297
    .line 298
    iget-object p2, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 302
    .line 303
    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 307
    return-void

    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcc/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lb2/b;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lb2/b;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcc/a;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 23
    .line 24
    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->y:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->r()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcc/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb2/b;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->D:[I

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lb2/b;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
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
