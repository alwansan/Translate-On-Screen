.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lb2/x;


# static fields
.field public static G0:Z


# instance fields
.field public A:Z

.field public final A0:Lk1/u;

.field public final B:Ljava/util/HashMap;

.field public B0:Z

.field public C:J

.field public final C0:Landroid/graphics/RectF;

.field public D:F

.field public D0:Landroid/view/View;

.field public E:F

.field public E0:Landroid/graphics/Matrix;

.field public F:F

.field public final F0:Ljava/util/ArrayList;

.field public G:J

.field public H:F

.field public I:Z

.field public J:Z

.field public K:Lk1/x;

.field public L:I

.field public M:Lk1/t;

.field public N:Z

.field public final O:Lj1/a;

.field public final P:Lk1/s;

.field public Q:Lk1/a;

.field public R:I

.field public S:I

.field public T:Z

.field public U:F

.field public V:F

.field public W:J

.field public a0:F

.field public b0:Z

.field public c0:Ljava/util/ArrayList;

.field public d0:Ljava/util/ArrayList;

.field public e0:Ljava/util/ArrayList;

.field public f0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g0:I

.field public h0:J

.field public i0:F

.field public j0:I

.field public k0:F

.field public l0:Z

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r:Lk1/c0;

.field public r0:I

.field public s:Lk1/q;

.field public s0:F

.field public t:Landroid/view/animation/Interpolator;

.field public final t0:Lf1/e;

.field public u:F

.field public u0:Z

.field public v:I

.field public v0:Lk1/w;

.field public w:I

.field public w0:Lh0/c0;

.field public x:I

.field public final x0:Landroid/graphics/Rect;

.field public y:I

.field public y0:Z

.field public z:I

.field public z0:Lk1/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 47
    .line 48
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 51
    .line 52
    new-instance v2, Lj1/a;

    .line 53
    .line 54
    invoke-direct {v2}, Lj1/a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lj1/a;

    .line 58
    .line 59
    new-instance v2, Lk1/s;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lk1/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lk1/s;

    .line 65
    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 79
    .line 80
    const-wide/16 v2, -0x1

    .line 81
    .line 82
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 83
    .line 84
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 85
    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 87
    .line 88
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 89
    .line 90
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 91
    .line 92
    new-instance v0, Lf1/e;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, v2}, Lf1/e;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Lf1/e;

    .line 99
    .line 100
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lh0/c0;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/graphics/Rect;

    .line 115
    .line 116
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 117
    .line 118
    sget-object v0, Lk1/y;->b:Lk1/y;

    .line 119
    .line 120
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lk1/y;

    .line 121
    .line 122
    new-instance v0, Lk1/u;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lk1/u;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Lk1/u;

    .line 128
    .line 129
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/RectF;

    .line 137
    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    .line 139
    .line 140
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/graphics/Matrix;

    .line 141
    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroid/util/AttributeSet;)V

    .line 150
    .line 151
    .line 152
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 155
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 157
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 158
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 160
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/4 v1, 0x1

    .line 161
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 162
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 163
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 165
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 166
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 167
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 168
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 169
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 170
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 171
    new-instance v1, Lj1/a;

    invoke-direct {v1}, Lj1/a;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lj1/a;

    .line 172
    new-instance v1, Lk1/s;

    invoke-direct {v1, p0}, Lk1/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lk1/s;

    .line 173
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 174
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 175
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 176
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 177
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 178
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    const-wide/16 v1, -0x1

    .line 180
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 181
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 182
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 183
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 184
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 185
    new-instance p3, Lf1/e;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Lf1/e;-><init>(I)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Lf1/e;

    .line 186
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 187
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lh0/c0;

    .line 188
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 189
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/graphics/Rect;

    .line 190
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 191
    sget-object p3, Lk1/y;->b:Lk1/y;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lk1/y;

    .line 192
    new-instance p3, Lk1/u;

    invoke-direct {p3, p0}, Lk1/u;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Lk1/u;

    .line 193
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    .line 194
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/RectF;

    .line 195
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    .line 196
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/graphics/Matrix;

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static p(Landroidx/constraintlayout/motion/widget/MotionLayout;Lg1/e;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg1/e;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lg1/e;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lg1/e;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lg1/e;->l()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object p0
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


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Lk1/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_2
    if-ge v2, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Lk1/x;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v4, v5}, Lk1/x;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lk1/x;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v5, v6}, Lk1/x;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Lk1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/u;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final C(I)V
    .locals 8

    .line 1
    sget-object v0, Lk1/y;->c:Lk1/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lcom/google/android/gms/internal/ads/xe0;

    .line 14
    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xe0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xe0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/util/SparseArray;

    .line 25
    .line 26
    iget v5, v1, Lcom/google/android/gms/internal/ads/xe0;->b:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v5, p1, :cond_8

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lm1/b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lm1/b;

    .line 45
    .line 46
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/xe0;->c:I

    .line 47
    .line 48
    if-eq v4, v0, :cond_1

    .line 49
    .line 50
    iget-object v5, p1, Lm1/b;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lm1/c;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v2}, Lm1/c;->a(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    iget-object v4, p1, Lm1/b;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v6, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lm1/c;

    .line 79
    .line 80
    invoke-virtual {v5, v2, v2}, Lm1/c;->a(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v6, v0

    .line 91
    :goto_2
    iget-object p1, p1, Lm1/b;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget v2, v1, Lcom/google/android/gms/internal/ads/xe0;->c:I

    .line 94
    .line 95
    if-ne v2, v6, :cond_4

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_4
    if-ne v6, v0, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lm1/c;

    .line 108
    .line 109
    iget-object v2, v2, Lm1/c;->f:Landroidx/constraintlayout/widget/d;

    .line 110
    .line 111
    :goto_3
    if-ne v6, v0, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lm1/c;

    .line 119
    .line 120
    iget p1, p1, Lm1/c;->e:I

    .line 121
    .line 122
    :goto_4
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_7
    iput v6, v1, Lcom/google/android/gms/internal/ads/xe0;->c:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    iput p1, v1, Lcom/google/android/gms/internal/ads/xe0;->b:I

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lm1/b;

    .line 139
    .line 140
    iget-object v5, v4, Lm1/b;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v6, v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lm1/c;

    .line 153
    .line 154
    invoke-virtual {v7, v2, v2}, Lm1/c;->a(FF)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move v6, v0

    .line 165
    :goto_6
    iget-object v2, v4, Lm1/b;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-ne v6, v0, :cond_b

    .line 168
    .line 169
    iget-object v4, v4, Lm1/b;->d:Landroidx/constraintlayout/widget/d;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lm1/c;

    .line 177
    .line 178
    iget-object v4, v4, Lm1/c;->f:Landroidx/constraintlayout/widget/d;

    .line 179
    .line 180
    :goto_7
    if-ne v6, v0, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lm1/c;

    .line 188
    .line 189
    iget v0, v0, Lm1/c;->e:I

    .line 190
    .line 191
    :goto_8
    if-nez v4, :cond_d

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, "NO Constraint set found ! id="

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, ", dim =-1.0, -1.0"

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "ConstraintLayoutStates"

    .line 213
    .line 214
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    iput v6, v1, Lcom/google/android/gms/internal/ads/xe0;->c:I

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_9
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final D(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk1/w;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk1/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 19
    .line 20
    iput p1, v0, Lk1/w;->c:I

    .line 21
    .line 22
    iput p2, v0, Lk1/w;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lk1/c0;->n(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Lk1/u;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lk1/u;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final E(IFF)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 9
    .line 10
    cmpl-float v0, v0, p2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lk1/c0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float v4, v1, v4

    .line 34
    .line 35
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 36
    .line 37
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 40
    .line 41
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lj1/a;

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    if-eq p1, v0, :cond_7

    .line 53
    .line 54
    if-eq p1, v8, :cond_7

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lk1/s;

    .line 58
    .line 59
    if-eq p1, v11, :cond_6

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    if-eq p1, v11, :cond_2

    .line 63
    .line 64
    if-eq p1, v6, :cond_7

    .line 65
    .line 66
    if-eq p1, v5, :cond_7

    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lk1/c0;->g()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    cmpl-float v4, v3, v10

    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    div-float v4, v3, v0

    .line 85
    .line 86
    mul-float v6, v3, v4

    .line 87
    .line 88
    mul-float/2addr v0, v4

    .line 89
    mul-float/2addr v0, v4

    .line 90
    div-float/2addr v0, v5

    .line 91
    sub-float/2addr v6, v0

    .line 92
    add-float/2addr v6, p1

    .line 93
    cmpl-float p1, v6, v1

    .line 94
    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    neg-float v1, v3

    .line 99
    div-float/2addr v1, v0

    .line 100
    mul-float v4, v3, v1

    .line 101
    .line 102
    mul-float/2addr v0, v1

    .line 103
    mul-float/2addr v0, v1

    .line 104
    div-float/2addr v0, v5

    .line 105
    add-float/2addr v0, v4

    .line 106
    add-float/2addr v0, p1

    .line 107
    cmpg-float p1, v0, v10

    .line 108
    .line 109
    if-gez p1, :cond_4

    .line 110
    .line 111
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lk1/c0;->g()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v3, v12, Lk1/s;->a:F

    .line 120
    .line 121
    iput p1, v12, Lk1/s;->b:F

    .line 122
    .line 123
    iput v0, v12, Lk1/s;->c:F

    .line 124
    .line 125
    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Lk1/q;

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 130
    .line 131
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lk1/c0;->g()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 140
    .line 141
    iget-object p1, p1, Lk1/c0;->c:Lk1/b0;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p1, Lk1/b0;->l:Lk1/d0;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget p1, p1, Lk1/d0;->s:F

    .line 150
    .line 151
    move v6, p1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v6, v10

    .line 154
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lj1/a;

    .line 155
    .line 156
    move v2, p2

    .line 157
    invoke-virtual/range {v0 .. v6}, Lj1/a;->b(FFFFFF)V

    .line 158
    .line 159
    .line 160
    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 161
    .line 162
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 163
    .line 164
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 165
    .line 166
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 167
    .line 168
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Lk1/q;

    .line 169
    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lk1/c0;->g()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v3, v12, Lk1/s;->a:F

    .line 181
    .line 182
    iput p1, v12, Lk1/s;->b:F

    .line 183
    .line 184
    iput v0, v12, Lk1/s;->c:F

    .line 185
    .line 186
    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Lk1/q;

    .line 187
    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_7
    if-eq p1, v0, :cond_b

    .line 191
    .line 192
    if-ne p1, v5, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    if-eq p1, v8, :cond_a

    .line 196
    .line 197
    if-ne p1, v6, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move v2, p2

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    :goto_3
    move v2, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    :goto_4
    move v2, v10

    .line 205
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 206
    .line 207
    iget-object v0, p1, Lk1/c0;->c:Lk1/b0;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v1, v0, Lk1/b0;->l:Lk1/d0;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    iget v1, v1, Lk1/d0;->D:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    move v1, v9

    .line 219
    :goto_6
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 220
    .line 221
    move-object v6, v0

    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lj1/a;

    .line 223
    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    invoke-virtual {p1}, Lk1/c0;->g()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 231
    .line 232
    iget-object v1, v1, Lk1/c0;->c:Lk1/b0;

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    iget-object v1, v1, Lk1/b0;->l:Lk1/d0;

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    iget v10, v1, Lk1/d0;->s:F

    .line 241
    .line 242
    :cond_d
    move v1, v5

    .line 243
    move v6, v10

    .line 244
    move v5, p1

    .line 245
    invoke-virtual/range {v0 .. v6}, Lj1/a;->b(FFFFFF)V

    .line 246
    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_e
    move v1, v5

    .line 250
    if-eqz v6, :cond_f

    .line 251
    .line 252
    iget-object p1, v6, Lk1/b0;->l:Lk1/d0;

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    iget p1, p1, Lk1/d0;->z:F

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_f
    move p1, v10

    .line 260
    :goto_7
    if-eqz v6, :cond_10

    .line 261
    .line 262
    iget-object v3, v6, Lk1/b0;->l:Lk1/d0;

    .line 263
    .line 264
    if-eqz v3, :cond_10

    .line 265
    .line 266
    iget v3, v3, Lk1/d0;->A:F

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    move v3, v10

    .line 270
    :goto_8
    if-eqz v6, :cond_11

    .line 271
    .line 272
    iget-object v4, v6, Lk1/b0;->l:Lk1/d0;

    .line 273
    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    iget v4, v4, Lk1/d0;->y:F

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_11
    move v4, v10

    .line 280
    :goto_9
    if-eqz v6, :cond_12

    .line 281
    .line 282
    iget-object v5, v6, Lk1/b0;->l:Lk1/d0;

    .line 283
    .line 284
    if-eqz v5, :cond_12

    .line 285
    .line 286
    iget v5, v5, Lk1/d0;->B:F

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_12
    move v5, v10

    .line 290
    :goto_a
    if-eqz v6, :cond_13

    .line 291
    .line 292
    iget-object v6, v6, Lk1/b0;->l:Lk1/d0;

    .line 293
    .line 294
    if-eqz v6, :cond_13

    .line 295
    .line 296
    iget v6, v6, Lk1/d0;->C:I

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_13
    move v6, v9

    .line 300
    :goto_b
    iget-object v8, v0, Lj1/a;->b:Lf1/j;

    .line 301
    .line 302
    if-nez v8, :cond_14

    .line 303
    .line 304
    new-instance v8, Lf1/j;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 310
    .line 311
    iput-wide v11, v8, Lf1/j;->a:D

    .line 312
    .line 313
    iput v9, v8, Lf1/j;->i:I

    .line 314
    .line 315
    iput-object v8, v0, Lj1/a;->b:Lf1/j;

    .line 316
    .line 317
    :cond_14
    iget-object v8, v0, Lj1/a;->b:Lf1/j;

    .line 318
    .line 319
    iput-object v8, v0, Lj1/a;->c:Lf1/l;

    .line 320
    .line 321
    float-to-double v11, v2

    .line 322
    iput-wide v11, v8, Lf1/j;->c:D

    .line 323
    .line 324
    float-to-double v11, v4

    .line 325
    iput-wide v11, v8, Lf1/j;->a:D

    .line 326
    .line 327
    iput v1, v8, Lf1/j;->e:F

    .line 328
    .line 329
    float-to-double v0, v3

    .line 330
    iput-wide v0, v8, Lf1/j;->b:D

    .line 331
    .line 332
    iput p1, v8, Lf1/j;->g:F

    .line 333
    .line 334
    iput v5, v8, Lf1/j;->h:F

    .line 335
    .line 336
    iput v6, v8, Lf1/j;->i:I

    .line 337
    .line 338
    iput v10, v8, Lf1/j;->d:F

    .line 339
    .line 340
    :goto_c
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 341
    .line 342
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 343
    .line 344
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 345
    .line 346
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Lk1/q;

    .line 347
    .line 348
    :goto_d
    iput-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 357
    .line 358
    .line 359
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
.end method

.method public final F(ILandroidx/constraintlayout/widget/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk1/c0;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Lk1/u;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lk1/u;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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

.method public final varargs G(I[Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    iget-object v4, v2, Lk1/c0;->q:Lu/x0;

    .line 10
    .line 11
    iget-object v2, v4, Lu/x0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v4, Lu/x0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/4 v13, 0x0

    .line 30
    move v5, v13

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v5, v11, :cond_8

    .line 33
    .line 34
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    add-int/lit8 v14, v5, 0x1

    .line 39
    .line 40
    check-cast v6, Lk1/f0;

    .line 41
    .line 42
    iget v5, v6, Lk1/f0;->a:I

    .line 43
    .line 44
    move/from16 v15, p1

    .line 45
    .line 46
    if-ne v5, v15, :cond_7

    .line 47
    .line 48
    array-length v3, v1

    .line 49
    move v5, v13

    .line 50
    :goto_1
    if-ge v5, v3, :cond_1

    .line 51
    .line 52
    aget-object v7, v1, v5

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lk1/f0;->b(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    new-array v3, v13, [Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v8, v3

    .line 79
    check-cast v8, [Landroid/view/View;

    .line 80
    .line 81
    iget-object v3, v4, Lu/x0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget v7, v6, Lk1/f0;->e:I

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    if-eq v7, v12, :cond_5

    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    if-ne v5, v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v5, "No support for ViewTransition within transition yet. Currently: "

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object v3, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v3, v5}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v7, v3

    .line 123
    :goto_3
    if-nez v7, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v3, v4, Lu/x0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 129
    .line 130
    move/from16 v16, v5

    .line 131
    .line 132
    move-object v5, v3

    .line 133
    move-object v3, v6

    .line 134
    move/from16 v6, v16

    .line 135
    .line 136
    invoke-virtual/range {v3 .. v8}, Lk1/f0;->a(Lu/x0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object v3, v6

    .line 141
    move v6, v5

    .line 142
    iget-object v5, v4, Lu/x0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual/range {v3 .. v8}, Lk1/f0;->a(Lu/x0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object v3, v6

    .line 155
    :cond_7
    :goto_5
    move v5, v14

    .line 156
    goto :goto_0

    .line 157
    :cond_8
    if-nez v3, :cond_9

    .line 158
    .line 159
    const-string v1, " Could not find ViewTransition"

    .line 160
    .line 161
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_9
    return-void

    .line 165
    :cond_a
    const-string v1, "MotionLayout"

    .line 166
    .line 167
    const-string v2, " no motionScene"

    .line 168
    .line 169
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void
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
.end method

.method public final b(ILandroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 17
    .line 18
    div-float/2addr v2, p2

    .line 19
    iget-object p1, p1, Lk1/c0;->c:Lk1/b0;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lk1/b0;->l:Lk1/d0;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v8, p1, Lk1/d0;->n:[F

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Lk1/d0;->m:Z

    .line 31
    .line 32
    iget-object v9, p1, Lk1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v3, p1, Lk1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    iget v4, p1, Lk1/d0;->d:I

    .line 41
    .line 42
    iget v6, p1, Lk1/d0;->h:F

    .line 43
    .line 44
    iget v7, p1, Lk1/d0;->g:F

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 47
    .line 48
    .line 49
    iget v3, p1, Lk1/d0;->k:F

    .line 50
    .line 51
    aget p2, v8, p2

    .line 52
    .line 53
    iget v4, p1, Lk1/d0;->l:F

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aget v6, v8, v6

    .line 57
    .line 58
    cmpl-float v7, v3, v0

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    mul-float/2addr v1, v3

    .line 63
    div-float/2addr v1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    mul-float/2addr v2, v4

    .line 66
    div-float v1, v2, v6

    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    const/high16 p2, 0x40400000    # 3.0f

    .line 75
    .line 76
    div-float p2, v1, p2

    .line 77
    .line 78
    add-float/2addr v5, p2

    .line 79
    :cond_2
    cmpl-float p2, v5, v0

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float v2, v5, p2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget p1, p1, Lk1/d0;->c:I

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-eq p1, v2, :cond_4

    .line 93
    .line 94
    float-to-double v2, v5

    .line 95
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    cmpg-double v2, v2, v4

    .line 98
    .line 99
    if-gez v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, p2

    .line 103
    :goto_1
    invoke-virtual {v9, p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(IFF)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
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
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

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

.method public final d(Landroid/view/View;II[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Lk1/c0;->c:Lk1/b0;

    .line 16
    .line 17
    if-eqz v5, :cond_15

    .line 18
    .line 19
    iget-boolean v6, v5, Lk1/b0;->o:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    const/4 v7, -0x1

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v5, Lk1/b0;->l:Lk1/d0;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget v6, v6, Lk1/d0;->e:I

    .line 33
    .line 34
    if-eq v6, v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v8, v6, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v6, v4, Lk1/c0;->c:Lk1/b0;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v6, v6, Lk1/b0;->l:Lk1/d0;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-boolean v6, v6, Lk1/d0;->u:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v8

    .line 57
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-object v6, v5, Lk1/b0;->l:Lk1/d0;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v6, v6, Lk1/d0;->w:I

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v7, v3

    .line 73
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 74
    .line 75
    cmpl-float v11, v6, v9

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    cmpl-float v6, v6, v10

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_6
    iget-object v5, v5, Lk1/b0;->l:Lk1/d0;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    iget v5, v5, Lk1/d0;->w:I

    .line 97
    .line 98
    and-int/2addr v5, v6

    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    int-to-float v5, v2

    .line 102
    int-to-float v7, v3

    .line 103
    iget-object v11, v4, Lk1/c0;->c:Lk1/b0;

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    iget-object v11, v11, Lk1/b0;->l:Lk1/d0;

    .line 108
    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    iget-object v12, v11, Lk1/d0;->n:[F

    .line 112
    .line 113
    iget-object v13, v11, Lk1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    move-object/from16 v17, v12

    .line 120
    .line 121
    iget-object v12, v11, Lk1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    iget v13, v11, Lk1/d0;->d:I

    .line 124
    .line 125
    iget v15, v11, Lk1/d0;->h:F

    .line 126
    .line 127
    move/from16 p5, v10

    .line 128
    .line 129
    iget v10, v11, Lk1/d0;->g:F

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 134
    .line 135
    .line 136
    iget v10, v11, Lk1/d0;->k:F

    .line 137
    .line 138
    cmpl-float v12, v10, p5

    .line 139
    .line 140
    const v13, 0x33d6bf95

    .line 141
    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    aget v7, v17, v8

    .line 146
    .line 147
    cmpl-float v7, v7, p5

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    aput v13, v17, v8

    .line 152
    .line 153
    :cond_7
    mul-float/2addr v5, v10

    .line 154
    aget v7, v17, v8

    .line 155
    .line 156
    div-float/2addr v5, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    aget v5, v17, v6

    .line 159
    .line 160
    cmpl-float v5, v5, p5

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    aput v13, v17, v6

    .line 165
    .line 166
    :cond_9
    iget v5, v11, Lk1/d0;->l:F

    .line 167
    .line 168
    mul-float/2addr v7, v5

    .line 169
    aget v5, v17, v6

    .line 170
    .line 171
    div-float v5, v7, v5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    move/from16 p5, v10

    .line 175
    .line 176
    move/from16 v5, p5

    .line 177
    .line 178
    :goto_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 179
    .line 180
    cmpg-float v10, v7, p5

    .line 181
    .line 182
    if-gtz v10, :cond_b

    .line 183
    .line 184
    cmpg-float v10, v5, p5

    .line 185
    .line 186
    if-ltz v10, :cond_c

    .line 187
    .line 188
    :cond_b
    cmpl-float v7, v7, v9

    .line 189
    .line 190
    if-ltz v7, :cond_e

    .line 191
    .line 192
    cmpl-float v5, v5, p5

    .line 193
    .line 194
    if-lez v5, :cond_e

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lk1/r;

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, Landroid/view/ViewGroup;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct {v2, v3, v4}, Lk1/r;-><init>(Landroid/view/ViewGroup;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    move/from16 p5, v10

    .line 213
    .line 214
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    int-to-float v5, v2

    .line 221
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 222
    .line 223
    int-to-float v7, v3

    .line 224
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 225
    .line 226
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    .line 227
    .line 228
    sub-long v12, v10, v12

    .line 229
    .line 230
    long-to-double v12, v12

    .line 231
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-double/2addr v12, v14

    .line 237
    double-to-float v12, v12

    .line 238
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 239
    .line 240
    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    .line 241
    .line 242
    iget-object v4, v4, Lk1/c0;->c:Lk1/b0;

    .line 243
    .line 244
    if-eqz v4, :cond_12

    .line 245
    .line 246
    iget-object v4, v4, Lk1/b0;->l:Lk1/d0;

    .line 247
    .line 248
    if-eqz v4, :cond_12

    .line 249
    .line 250
    iget-object v15, v4, Lk1/d0;->n:[F

    .line 251
    .line 252
    iget-object v10, v4, Lk1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    iget-boolean v11, v4, Lk1/d0;->m:Z

    .line 259
    .line 260
    if-nez v11, :cond_f

    .line 261
    .line 262
    iput-boolean v6, v4, Lk1/d0;->m:Z

    .line 263
    .line 264
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 265
    .line 266
    .line 267
    :cond_f
    move-object v11, v10

    .line 268
    iget-object v10, v4, Lk1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 269
    .line 270
    move-object v13, v11

    .line 271
    iget v11, v4, Lk1/d0;->d:I

    .line 272
    .line 273
    move-object v14, v13

    .line 274
    iget v13, v4, Lk1/d0;->h:F

    .line 275
    .line 276
    move-object/from16 v16, v14

    .line 277
    .line 278
    iget v14, v4, Lk1/d0;->g:F

    .line 279
    .line 280
    move-object/from16 p1, v16

    .line 281
    .line 282
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 283
    .line 284
    .line 285
    iget v10, v4, Lk1/d0;->k:F

    .line 286
    .line 287
    aget v11, v15, v8

    .line 288
    .line 289
    mul-float/2addr v10, v11

    .line 290
    iget v11, v4, Lk1/d0;->l:F

    .line 291
    .line 292
    aget v13, v15, v6

    .line 293
    .line 294
    mul-float/2addr v11, v13

    .line 295
    add-float/2addr v11, v10

    .line 296
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    float-to-double v10, v10

    .line 301
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmpg-double v10, v10, v13

    .line 307
    .line 308
    if-gez v10, :cond_10

    .line 309
    .line 310
    const v10, 0x3c23d70a

    .line 311
    .line 312
    .line 313
    aput v10, v15, v8

    .line 314
    .line 315
    aput v10, v15, v6

    .line 316
    .line 317
    :cond_10
    iget v10, v4, Lk1/d0;->k:F

    .line 318
    .line 319
    cmpl-float v11, v10, p5

    .line 320
    .line 321
    if-eqz v11, :cond_11

    .line 322
    .line 323
    mul-float/2addr v5, v10

    .line 324
    aget v4, v15, v8

    .line 325
    .line 326
    div-float/2addr v5, v4

    .line 327
    goto :goto_2

    .line 328
    :cond_11
    iget v4, v4, Lk1/d0;->l:F

    .line 329
    .line 330
    mul-float/2addr v7, v4

    .line 331
    aget v4, v15, v6

    .line 332
    .line 333
    div-float v5, v7, v4

    .line 334
    .line 335
    :goto_2
    add-float/2addr v12, v5

    .line 336
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    move/from16 v5, p5

    .line 341
    .line 342
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    cmpl-float v5, v4, v5

    .line 351
    .line 352
    if-eqz v5, :cond_12

    .line 353
    .line 354
    move-object/from16 v11, p1

    .line 355
    .line 356
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 360
    .line 361
    cmpl-float v1, v1, v4

    .line 362
    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    aput v2, p4, v8

    .line 366
    .line 367
    aput v3, p4, v6

    .line 368
    .line 369
    :cond_13
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 370
    .line 371
    .line 372
    aget v1, p4, v8

    .line 373
    .line 374
    if-nez v1, :cond_14

    .line 375
    .line 376
    aget v1, p4, v6

    .line 377
    .line 378
    if-eqz v1, :cond_15

    .line 379
    .line 380
    :cond_14
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 381
    .line 382
    :cond_15
    :goto_3
    return-void
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move v5, v3

    .line 15
    :goto_0
    if-ge v5, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v2, Lk1/c0;->q:Lu/x0;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v5, v2, Lu/x0;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v6, v2, Lu/x0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    move v8, v3

    .line 57
    :goto_1
    if-ge v8, v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    check-cast v9, Lk1/e0;

    .line 66
    .line 67
    invoke-virtual {v9}, Lk1/e0;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v6, v2, Lu/x0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lu/x0;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iput-object v4, v2, Lu/x0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto/16 :goto_24

    .line 101
    .line 102
    :cond_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    and-int/2addr v2, v5

    .line 106
    const/high16 v6, 0x41300000    # 11.0f

    .line 107
    .line 108
    const/high16 v7, 0x41200000    # 10.0f

    .line 109
    .line 110
    if-ne v2, v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_b

    .line 117
    .line 118
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 119
    .line 120
    add-int/2addr v2, v5

    .line 121
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 128
    .line 129
    const-wide/16 v12, -0x1

    .line 130
    .line 131
    cmp-long v2, v10, v12

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    sub-long v10, v8, v10

    .line 136
    .line 137
    const-wide/32 v12, 0xbebc200

    .line 138
    .line 139
    .line 140
    cmp-long v2, v10, v12

    .line 141
    .line 142
    if-lez v2, :cond_6

    .line 143
    .line 144
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    long-to-float v10, v10

    .line 148
    const v11, 0x3089705f

    .line 149
    .line 150
    .line 151
    mul-float/2addr v10, v11

    .line 152
    div-float/2addr v2, v10

    .line 153
    const/high16 v10, 0x42c80000    # 100.0f

    .line 154
    .line 155
    mul-float/2addr v2, v10

    .line 156
    float-to-int v2, v2

    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v2, v10

    .line 159
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 160
    .line 161
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 162
    .line 163
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 167
    .line 168
    :cond_6
    :goto_3
    new-instance v2, Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x42280000    # 42.0f

    .line 174
    .line 175
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 183
    .line 184
    mul-float/2addr v8, v9

    .line 185
    float-to-int v8, v8

    .line 186
    int-to-float v8, v8

    .line 187
    div-float/2addr v8, v7

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v10, " fps "

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 204
    .line 205
    const-string v11, "UNDEFINED"

    .line 206
    .line 207
    const/4 v12, -0x1

    .line 208
    if-ne v10, v12, :cond_7

    .line 209
    .line 210
    move-object v10, v11

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :goto_4
    const-string v13, " -> "

    .line 225
    .line 226
    invoke-static {v9, v10, v13}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v9}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 235
    .line 236
    if-ne v10, v12, :cond_8

    .line 237
    .line 238
    move-object v10, v11

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    :goto_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v10, " (progress: "

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v8, " ) state="

    .line 264
    .line 265
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 269
    .line 270
    if-ne v8, v12, :cond_9

    .line 271
    .line 272
    const-string v8, "undefined"

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    if-ne v8, v12, :cond_a

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    :goto_6
    move-object v8, v11

    .line 291
    :goto_7
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const/high16 v9, -0x1000000

    .line 299
    .line 300
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    add-int/lit8 v9, v9, -0x1d

    .line 308
    .line 309
    int-to-float v9, v9

    .line 310
    invoke-virtual {v1, v8, v6, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    const v9, -0x77ff78

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    add-int/lit8 v9, v9, -0x1e

    .line 324
    .line 325
    int-to-float v9, v9

    .line 326
    invoke-virtual {v1, v8, v7, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 330
    .line 331
    if-le v2, v5, :cond_36

    .line 332
    .line 333
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lk1/t;

    .line 334
    .line 335
    if-nez v2, :cond_c

    .line 336
    .line 337
    new-instance v2, Lk1/t;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Lk1/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lk1/t;

    .line 343
    .line 344
    :cond_c
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lk1/t;

    .line 345
    .line 346
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 347
    .line 348
    invoke-virtual {v8}, Lk1/c0;->c()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 353
    .line 354
    iget-object v10, v2, Lk1/t;->g:Landroid/graphics/Paint;

    .line 355
    .line 356
    iget-object v11, v2, Lk1/t;->f:Landroid/graphics/Paint;

    .line 357
    .line 358
    iget-object v12, v2, Lk1/t;->i:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget v13, v2, Lk1/t;->m:I

    .line 361
    .line 362
    iget-object v14, v2, Lk1/t;->e:Landroid/graphics/Paint;

    .line 363
    .line 364
    iget-object v15, v2, Lk1/t;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 365
    .line 366
    move/from16 v16, v3

    .line 367
    .line 368
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 369
    .line 370
    if-eqz v3, :cond_35

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    if-nez v17, :cond_d

    .line 377
    .line 378
    goto/16 :goto_21

    .line 379
    .line 380
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    const/4 v4, 0x2

    .line 388
    if-nez v17, :cond_e

    .line 389
    .line 390
    and-int/lit8 v5, v9, 0x1

    .line 391
    .line 392
    if-ne v5, v4, :cond_e

    .line 393
    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v18

    .line 403
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget v6, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 408
    .line 409
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v4, ":"

    .line 417
    .line 418
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-int/lit8 v5, v5, -0x1e

    .line 437
    .line 438
    int-to-float v5, v5

    .line 439
    iget-object v6, v2, Lk1/t;->h:Landroid/graphics/Paint;

    .line 440
    .line 441
    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    add-int/lit8 v5, v5, -0x1d

    .line 449
    .line 450
    int-to-float v5, v5

    .line 451
    const/high16 v6, 0x41300000    # 11.0f

    .line 452
    .line 453
    invoke-virtual {v1, v4, v6, v5, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_34

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lk1/p;

    .line 475
    .line 476
    iget-object v5, v4, Lk1/p;->f:Lk1/z;

    .line 477
    .line 478
    iget-object v6, v4, Lk1/p;->u:Ljava/util/ArrayList;

    .line 479
    .line 480
    iget v7, v5, Lk1/z;->c:I

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    move-object/from16 v18, v3

    .line 487
    .line 488
    move/from16 v3, v16

    .line 489
    .line 490
    :goto_9
    if-ge v3, v15, :cond_f

    .line 491
    .line 492
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v20

    .line 496
    add-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    move/from16 v21, v3

    .line 499
    .line 500
    move-object/from16 v3, v20

    .line 501
    .line 502
    check-cast v3, Lk1/z;

    .line 503
    .line 504
    iget v3, v3, Lk1/z;->c:I

    .line 505
    .line 506
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    move/from16 v3, v21

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_f
    iget-object v3, v4, Lk1/p;->g:Lk1/z;

    .line 514
    .line 515
    iget v3, v3, Lk1/z;->c:I

    .line 516
    .line 517
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-lez v9, :cond_10

    .line 522
    .line 523
    if-nez v3, :cond_10

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    :cond_10
    if-nez v3, :cond_11

    .line 527
    .line 528
    move-object/from16 v3, v18

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_11
    iget-object v7, v2, Lk1/t;->c:[F

    .line 532
    .line 533
    iget-object v15, v2, Lk1/t;->b:[I

    .line 534
    .line 535
    if-eqz v7, :cond_15

    .line 536
    .line 537
    move-object/from16 v25, v7

    .line 538
    .line 539
    iget-object v7, v4, Lk1/p;->j:[Lqa/o9;

    .line 540
    .line 541
    aget-object v7, v7, v16

    .line 542
    .line 543
    invoke-virtual {v7}, Lqa/o9;->g()[D

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    move/from16 v27, v8

    .line 548
    .line 549
    if-eqz v15, :cond_12

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    move/from16 v28, v9

    .line 556
    .line 557
    move/from16 v9, v16

    .line 558
    .line 559
    move/from16 v20, v9

    .line 560
    .line 561
    :goto_a
    if-ge v9, v8, :cond_13

    .line 562
    .line 563
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v21

    .line 567
    add-int/lit8 v9, v9, 0x1

    .line 568
    .line 569
    move/from16 v22, v8

    .line 570
    .line 571
    move-object/from16 v8, v21

    .line 572
    .line 573
    check-cast v8, Lk1/z;

    .line 574
    .line 575
    add-int/lit8 v21, v20, 0x1

    .line 576
    .line 577
    iget v8, v8, Lk1/z;->p:I

    .line 578
    .line 579
    aput v8, v15, v20

    .line 580
    .line 581
    move/from16 v20, v21

    .line 582
    .line 583
    move/from16 v8, v22

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_12
    move/from16 v28, v9

    .line 587
    .line 588
    :cond_13
    move/from16 v8, v16

    .line 589
    .line 590
    move/from16 v26, v8

    .line 591
    .line 592
    :goto_b
    array-length v9, v7

    .line 593
    if-ge v8, v9, :cond_14

    .line 594
    .line 595
    iget-object v9, v4, Lk1/p;->j:[Lqa/o9;

    .line 596
    .line 597
    aget-object v9, v9, v16

    .line 598
    .line 599
    move-object v15, v5

    .line 600
    move-object/from16 v29, v6

    .line 601
    .line 602
    aget-wide v5, v7, v8

    .line 603
    .line 604
    move-object/from16 v30, v7

    .line 605
    .line 606
    iget-object v7, v4, Lk1/p;->p:[D

    .line 607
    .line 608
    invoke-virtual {v9, v5, v6, v7}, Lqa/o9;->c(D[D)V

    .line 609
    .line 610
    .line 611
    iget-object v5, v4, Lk1/p;->f:Lk1/z;

    .line 612
    .line 613
    aget-wide v21, v30, v8

    .line 614
    .line 615
    iget-object v6, v4, Lk1/p;->o:[I

    .line 616
    .line 617
    iget-object v7, v4, Lk1/p;->p:[D

    .line 618
    .line 619
    move-object/from16 v20, v5

    .line 620
    .line 621
    move-object/from16 v23, v6

    .line 622
    .line 623
    move-object/from16 v24, v7

    .line 624
    .line 625
    invoke-virtual/range {v20 .. v26}, Lk1/z;->c(D[I[D[FI)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v26, v26, 0x2

    .line 629
    .line 630
    add-int/lit8 v8, v8, 0x1

    .line 631
    .line 632
    move-object v5, v15

    .line 633
    move-object/from16 v6, v29

    .line 634
    .line 635
    move-object/from16 v7, v30

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_14
    move-object v15, v5

    .line 639
    move-object/from16 v29, v6

    .line 640
    .line 641
    div-int/lit8 v26, v26, 0x2

    .line 642
    .line 643
    move/from16 v5, v26

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_15
    move-object v15, v5

    .line 647
    move-object/from16 v29, v6

    .line 648
    .line 649
    move/from16 v27, v8

    .line 650
    .line 651
    move/from16 v28, v9

    .line 652
    .line 653
    move/from16 v5, v16

    .line 654
    .line 655
    :goto_c
    iput v5, v2, Lk1/t;->k:I

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    if-lt v3, v5, :cond_33

    .line 659
    .line 660
    div-int/lit8 v8, v27, 0x10

    .line 661
    .line 662
    iget-object v5, v2, Lk1/t;->a:[F

    .line 663
    .line 664
    if-eqz v5, :cond_16

    .line 665
    .line 666
    array-length v5, v5

    .line 667
    mul-int/lit8 v6, v8, 0x2

    .line 668
    .line 669
    if-eq v5, v6, :cond_17

    .line 670
    .line 671
    :cond_16
    mul-int/lit8 v5, v8, 0x2

    .line 672
    .line 673
    new-array v5, v5, [F

    .line 674
    .line 675
    iput-object v5, v2, Lk1/t;->a:[F

    .line 676
    .line 677
    new-instance v5, Landroid/graphics/Path;

    .line 678
    .line 679
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 680
    .line 681
    .line 682
    iput-object v5, v2, Lk1/t;->d:Landroid/graphics/Path;

    .line 683
    .line 684
    :cond_17
    int-to-float v5, v13

    .line 685
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 686
    .line 687
    .line 688
    const/high16 v5, 0x77000000

    .line 689
    .line 690
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 700
    .line 701
    .line 702
    iget-object v5, v2, Lk1/t;->a:[F

    .line 703
    .line 704
    add-int/lit8 v6, v8, -0x1

    .line 705
    .line 706
    int-to-float v6, v6

    .line 707
    const/high16 v7, 0x3f800000    # 1.0f

    .line 708
    .line 709
    div-float v6, v7, v6

    .line 710
    .line 711
    iget-object v9, v4, Lk1/p;->y:Ljava/util/HashMap;

    .line 712
    .line 713
    move/from16 v30, v7

    .line 714
    .line 715
    const-string v7, "translationX"

    .line 716
    .line 717
    if-nez v9, :cond_18

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    :goto_d
    move-object/from16 v25, v5

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_18
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    check-cast v9, Lj1/k;

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :goto_e
    iget-object v5, v4, Lk1/p;->y:Ljava/util/HashMap;

    .line 731
    .line 732
    move/from16 v31, v6

    .line 733
    .line 734
    const-string v6, "translationY"

    .line 735
    .line 736
    if-nez v5, :cond_19

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    :goto_f
    move-object/from16 v20, v15

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_19
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Lj1/k;

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :goto_10
    iget-object v15, v4, Lk1/p;->z:Ljava/util/HashMap;

    .line 750
    .line 751
    if-nez v15, :cond_1a

    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    goto :goto_11

    .line 755
    :cond_1a
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    check-cast v7, Lj1/f;

    .line 760
    .line 761
    :goto_11
    iget-object v15, v4, Lk1/p;->z:Ljava/util/HashMap;

    .line 762
    .line 763
    if-nez v15, :cond_1b

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    goto :goto_12

    .line 767
    :cond_1b
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Lj1/f;

    .line 772
    .line 773
    :goto_12
    move/from16 v15, v16

    .line 774
    .line 775
    :goto_13
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 776
    .line 777
    if-ge v15, v8, :cond_2a

    .line 778
    .line 779
    int-to-float v0, v15

    .line 780
    mul-float v0, v0, v31

    .line 781
    .line 782
    move/from16 v23, v0

    .line 783
    .line 784
    iget v0, v4, Lk1/p;->n:F

    .line 785
    .line 786
    cmpl-float v24, v0, v30

    .line 787
    .line 788
    if-eqz v24, :cond_1e

    .line 789
    .line 790
    move/from16 v24, v0

    .line 791
    .line 792
    iget v0, v4, Lk1/p;->m:F

    .line 793
    .line 794
    cmpg-float v26, v23, v0

    .line 795
    .line 796
    if-gez v26, :cond_1c

    .line 797
    .line 798
    move/from16 v26, v0

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    goto :goto_14

    .line 802
    :cond_1c
    move/from16 v26, v0

    .line 803
    .line 804
    move/from16 v0, v23

    .line 805
    .line 806
    :goto_14
    cmpl-float v23, v0, v26

    .line 807
    .line 808
    move-object/from16 v32, v12

    .line 809
    .line 810
    move/from16 v33, v13

    .line 811
    .line 812
    if-lez v23, :cond_1d

    .line 813
    .line 814
    float-to-double v12, v0

    .line 815
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 816
    .line 817
    cmpg-double v12, v12, v34

    .line 818
    .line 819
    if-gez v12, :cond_1d

    .line 820
    .line 821
    sub-float v0, v0, v26

    .line 822
    .line 823
    mul-float v0, v0, v24

    .line 824
    .line 825
    move/from16 v12, v30

    .line 826
    .line 827
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    goto :goto_15

    .line 832
    :cond_1d
    move/from16 v12, v30

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_1e
    move-object/from16 v32, v12

    .line 836
    .line 837
    move/from16 v33, v13

    .line 838
    .line 839
    move/from16 v0, v23

    .line 840
    .line 841
    :goto_15
    float-to-double v12, v0

    .line 842
    move/from16 v34, v8

    .line 843
    .line 844
    move-wide/from16 v23, v12

    .line 845
    .line 846
    move-object/from16 v8, v20

    .line 847
    .line 848
    iget-object v12, v8, Lk1/z;->b:Lf1/e;

    .line 849
    .line 850
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    move/from16 v35, v15

    .line 855
    .line 856
    move/from16 v15, v16

    .line 857
    .line 858
    const/16 v22, 0x0

    .line 859
    .line 860
    :goto_16
    if-ge v15, v13, :cond_21

    .line 861
    .line 862
    move/from16 v20, v13

    .line 863
    .line 864
    move-object/from16 v13, v29

    .line 865
    .line 866
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v26

    .line 870
    add-int/lit8 v15, v15, 0x1

    .line 871
    .line 872
    move-object/from16 v13, v26

    .line 873
    .line 874
    check-cast v13, Lk1/z;

    .line 875
    .line 876
    move/from16 v26, v15

    .line 877
    .line 878
    iget-object v15, v13, Lk1/z;->b:Lf1/e;

    .line 879
    .line 880
    if-eqz v15, :cond_20

    .line 881
    .line 882
    move-object/from16 v36, v15

    .line 883
    .line 884
    iget v15, v13, Lk1/z;->d:F

    .line 885
    .line 886
    cmpg-float v37, v15, v0

    .line 887
    .line 888
    if-gez v37, :cond_1f

    .line 889
    .line 890
    move/from16 v22, v15

    .line 891
    .line 892
    move-object/from16 v12, v36

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_1f
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 896
    .line 897
    .line 898
    move-result v15

    .line 899
    if-eqz v15, :cond_20

    .line 900
    .line 901
    iget v13, v13, Lk1/z;->d:F

    .line 902
    .line 903
    move/from16 v21, v13

    .line 904
    .line 905
    :cond_20
    :goto_17
    move/from16 v13, v20

    .line 906
    .line 907
    move/from16 v15, v26

    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_21
    if-eqz v12, :cond_23

    .line 911
    .line 912
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 913
    .line 914
    .line 915
    move-result v13

    .line 916
    if-eqz v13, :cond_22

    .line 917
    .line 918
    const/high16 v21, 0x3f800000    # 1.0f

    .line 919
    .line 920
    :cond_22
    sub-float v13, v0, v22

    .line 921
    .line 922
    sub-float v21, v21, v22

    .line 923
    .line 924
    div-float v13, v13, v21

    .line 925
    .line 926
    move-object v15, v10

    .line 927
    move-object/from16 v36, v11

    .line 928
    .line 929
    float-to-double v10, v13

    .line 930
    invoke-virtual {v12, v10, v11}, Lf1/e;->a(D)D

    .line 931
    .line 932
    .line 933
    move-result-wide v10

    .line 934
    double-to-float v10, v10

    .line 935
    mul-float v10, v10, v21

    .line 936
    .line 937
    add-float v10, v10, v22

    .line 938
    .line 939
    float-to-double v12, v10

    .line 940
    goto :goto_18

    .line 941
    :cond_23
    move-object v15, v10

    .line 942
    move-object/from16 v36, v11

    .line 943
    .line 944
    move-wide/from16 v12, v23

    .line 945
    .line 946
    :goto_18
    iget-object v10, v4, Lk1/p;->j:[Lqa/o9;

    .line 947
    .line 948
    aget-object v10, v10, v16

    .line 949
    .line 950
    iget-object v11, v4, Lk1/p;->p:[D

    .line 951
    .line 952
    invoke-virtual {v10, v12, v13, v11}, Lqa/o9;->c(D[D)V

    .line 953
    .line 954
    .line 955
    iget-object v10, v4, Lk1/p;->k:Lf1/b;

    .line 956
    .line 957
    if-eqz v10, :cond_24

    .line 958
    .line 959
    iget-object v11, v4, Lk1/p;->p:[D

    .line 960
    .line 961
    move-object/from16 v37, v15

    .line 962
    .line 963
    array-length v15, v11

    .line 964
    if-lez v15, :cond_25

    .line 965
    .line 966
    invoke-virtual {v10, v12, v13, v11}, Lf1/b;->c(D[D)V

    .line 967
    .line 968
    .line 969
    goto :goto_19

    .line 970
    :cond_24
    move-object/from16 v37, v15

    .line 971
    .line 972
    :cond_25
    :goto_19
    iget-object v10, v4, Lk1/p;->f:Lk1/z;

    .line 973
    .line 974
    iget-object v11, v4, Lk1/p;->o:[I

    .line 975
    .line 976
    iget-object v15, v4, Lk1/p;->p:[D

    .line 977
    .line 978
    mul-int/lit8 v26, v35, 0x2

    .line 979
    .line 980
    move-object/from16 v20, v10

    .line 981
    .line 982
    move-object/from16 v23, v11

    .line 983
    .line 984
    move-wide/from16 v21, v12

    .line 985
    .line 986
    move-object/from16 v24, v15

    .line 987
    .line 988
    invoke-virtual/range {v20 .. v26}, Lk1/z;->c(D[I[D[FI)V

    .line 989
    .line 990
    .line 991
    if-eqz v7, :cond_26

    .line 992
    .line 993
    aget v10, v25, v26

    .line 994
    .line 995
    invoke-virtual {v7, v0}, Lj1/f;->a(F)F

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    add-float/2addr v11, v10

    .line 1000
    aput v11, v25, v26

    .line 1001
    .line 1002
    goto :goto_1a

    .line 1003
    :cond_26
    if-eqz v9, :cond_27

    .line 1004
    .line 1005
    aget v10, v25, v26

    .line 1006
    .line 1007
    invoke-virtual {v9, v0}, Lj1/k;->a(F)F

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    add-float/2addr v11, v10

    .line 1012
    aput v11, v25, v26

    .line 1013
    .line 1014
    :cond_27
    :goto_1a
    if-eqz v6, :cond_28

    .line 1015
    .line 1016
    add-int/lit8 v26, v26, 0x1

    .line 1017
    .line 1018
    aget v10, v25, v26

    .line 1019
    .line 1020
    invoke-virtual {v6, v0}, Lj1/f;->a(F)F

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    add-float/2addr v0, v10

    .line 1025
    aput v0, v25, v26

    .line 1026
    .line 1027
    goto :goto_1b

    .line 1028
    :cond_28
    if-eqz v5, :cond_29

    .line 1029
    .line 1030
    add-int/lit8 v26, v26, 0x1

    .line 1031
    .line 1032
    aget v10, v25, v26

    .line 1033
    .line 1034
    invoke-virtual {v5, v0}, Lj1/k;->a(F)F

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    add-float/2addr v0, v10

    .line 1039
    aput v0, v25, v26

    .line 1040
    .line 1041
    :cond_29
    :goto_1b
    add-int/lit8 v15, v35, 0x1

    .line 1042
    .line 1043
    move-object/from16 v0, p0

    .line 1044
    .line 1045
    move-object/from16 v20, v8

    .line 1046
    .line 1047
    move-object/from16 v12, v32

    .line 1048
    .line 1049
    move/from16 v13, v33

    .line 1050
    .line 1051
    move/from16 v8, v34

    .line 1052
    .line 1053
    move-object/from16 v11, v36

    .line 1054
    .line 1055
    move-object/from16 v10, v37

    .line 1056
    .line 1057
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1058
    .line 1059
    goto/16 :goto_13

    .line 1060
    .line 1061
    :cond_2a
    move-object/from16 v37, v10

    .line 1062
    .line 1063
    move-object/from16 v36, v11

    .line 1064
    .line 1065
    move-object/from16 v32, v12

    .line 1066
    .line 1067
    move/from16 v33, v13

    .line 1068
    .line 1069
    move-object/from16 v8, v20

    .line 1070
    .line 1071
    iget v0, v2, Lk1/t;->k:I

    .line 1072
    .line 1073
    invoke-virtual {v2, v1, v3, v0, v4}, Lk1/t;->a(Landroid/graphics/Canvas;IILk1/p;)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v0, -0x55cd

    .line 1077
    .line 1078
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1079
    .line 1080
    .line 1081
    const v0, -0x1f8a66

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v5, v36

    .line 1085
    .line 1086
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v6, v32

    .line 1090
    .line 1091
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1092
    .line 1093
    .line 1094
    const v0, -0xcc5600

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v15, v37

    .line 1098
    .line 1099
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1100
    .line 1101
    .line 1102
    move/from16 v0, v33

    .line 1103
    .line 1104
    neg-int v7, v0

    .line 1105
    int-to-float v7, v7

    .line 1106
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1107
    .line 1108
    .line 1109
    iget v7, v2, Lk1/t;->k:I

    .line 1110
    .line 1111
    invoke-virtual {v2, v1, v3, v7, v4}, Lk1/t;->a(Landroid/graphics/Canvas;IILk1/p;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v7, 0x5

    .line 1115
    if-ne v3, v7, :cond_32

    .line 1116
    .line 1117
    iget-object v3, v2, Lk1/t;->j:[F

    .line 1118
    .line 1119
    iget-object v9, v2, Lk1/t;->d:Landroid/graphics/Path;

    .line 1120
    .line 1121
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 1122
    .line 1123
    .line 1124
    move/from16 v9, v16

    .line 1125
    .line 1126
    :goto_1c
    const/16 v11, 0x32

    .line 1127
    .line 1128
    if-gt v9, v11, :cond_31

    .line 1129
    .line 1130
    int-to-float v12, v9

    .line 1131
    int-to-float v11, v11

    .line 1132
    div-float/2addr v12, v11

    .line 1133
    const/4 v11, 0x0

    .line 1134
    invoke-virtual {v4, v11, v12}, Lk1/p;->b([FF)F

    .line 1135
    .line 1136
    .line 1137
    move-result v12

    .line 1138
    iget-object v13, v4, Lk1/p;->j:[Lqa/o9;

    .line 1139
    .line 1140
    aget-object v13, v13, v16

    .line 1141
    .line 1142
    float-to-double v11, v12

    .line 1143
    move/from16 v20, v7

    .line 1144
    .line 1145
    iget-object v7, v4, Lk1/p;->p:[D

    .line 1146
    .line 1147
    invoke-virtual {v13, v11, v12, v7}, Lqa/o9;->c(D[D)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v7, v4, Lk1/p;->o:[I

    .line 1151
    .line 1152
    iget-object v11, v4, Lk1/p;->p:[D

    .line 1153
    .line 1154
    iget v12, v8, Lk1/z;->f:F

    .line 1155
    .line 1156
    iget v13, v8, Lk1/z;->g:F

    .line 1157
    .line 1158
    const/high16 v23, 0x40000000    # 2.0f

    .line 1159
    .line 1160
    iget v10, v8, Lk1/z;->h:F

    .line 1161
    .line 1162
    move/from16 v33, v0

    .line 1163
    .line 1164
    iget v0, v8, Lk1/z;->i:F

    .line 1165
    .line 1166
    move/from16 v24, v0

    .line 1167
    .line 1168
    move-object/from16 v25, v3

    .line 1169
    .line 1170
    move/from16 v0, v16

    .line 1171
    .line 1172
    :goto_1d
    array-length v3, v7

    .line 1173
    move-object/from16 v26, v4

    .line 1174
    .line 1175
    if-ge v0, v3, :cond_2f

    .line 1176
    .line 1177
    move-object/from16 v36, v5

    .line 1178
    .line 1179
    aget-wide v4, v11, v0

    .line 1180
    .line 1181
    double-to-float v4, v4

    .line 1182
    aget v5, v7, v0

    .line 1183
    .line 1184
    const/4 v3, 0x1

    .line 1185
    if-eq v5, v3, :cond_2e

    .line 1186
    .line 1187
    const/4 v3, 0x2

    .line 1188
    if-eq v5, v3, :cond_2d

    .line 1189
    .line 1190
    const/4 v3, 0x3

    .line 1191
    if-eq v5, v3, :cond_2c

    .line 1192
    .line 1193
    const/4 v3, 0x4

    .line 1194
    if-eq v5, v3, :cond_2b

    .line 1195
    .line 1196
    goto :goto_1e

    .line 1197
    :cond_2b
    move/from16 v24, v4

    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :cond_2c
    move v10, v4

    .line 1201
    goto :goto_1e

    .line 1202
    :cond_2d
    move v13, v4

    .line 1203
    goto :goto_1e

    .line 1204
    :cond_2e
    move v12, v4

    .line 1205
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    .line 1206
    .line 1207
    move-object/from16 v4, v26

    .line 1208
    .line 1209
    move-object/from16 v5, v36

    .line 1210
    .line 1211
    goto :goto_1d

    .line 1212
    :cond_2f
    move-object/from16 v36, v5

    .line 1213
    .line 1214
    iget-object v0, v8, Lk1/z;->n:Lk1/p;

    .line 1215
    .line 1216
    if-eqz v0, :cond_30

    .line 1217
    .line 1218
    const/4 v0, 0x0

    .line 1219
    float-to-double v4, v0

    .line 1220
    float-to-double v11, v12

    .line 1221
    move-wide/from16 v31, v4

    .line 1222
    .line 1223
    float-to-double v3, v13

    .line 1224
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v34

    .line 1228
    mul-double v34, v34, v11

    .line 1229
    .line 1230
    add-double v34, v34, v31

    .line 1231
    .line 1232
    div-float v0, v10, v23

    .line 1233
    .line 1234
    move-wide/from16 v37, v3

    .line 1235
    .line 1236
    float-to-double v3, v0

    .line 1237
    sub-double v3, v34, v3

    .line 1238
    .line 1239
    double-to-float v0, v3

    .line 1240
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->cos(D)D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v3

    .line 1244
    mul-double/2addr v3, v11

    .line 1245
    sub-double v4, v31, v3

    .line 1246
    .line 1247
    div-float v3, v24, v23

    .line 1248
    .line 1249
    float-to-double v11, v3

    .line 1250
    sub-double/2addr v4, v11

    .line 1251
    double-to-float v13, v4

    .line 1252
    move v12, v0

    .line 1253
    :cond_30
    add-float/2addr v10, v12

    .line 1254
    add-float v24, v13, v24

    .line 1255
    .line 1256
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1257
    .line 1258
    .line 1259
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1260
    .line 1261
    .line 1262
    const/16 v22, 0x0

    .line 1263
    .line 1264
    add-float v12, v12, v22

    .line 1265
    .line 1266
    add-float v13, v13, v22

    .line 1267
    .line 1268
    add-float v10, v10, v22

    .line 1269
    .line 1270
    add-float v24, v24, v22

    .line 1271
    .line 1272
    aput v12, v25, v16

    .line 1273
    .line 1274
    const/16 v17, 0x1

    .line 1275
    .line 1276
    aput v13, v25, v17

    .line 1277
    .line 1278
    const/16 v19, 0x2

    .line 1279
    .line 1280
    aput v10, v25, v19

    .line 1281
    .line 1282
    const/16 v29, 0x3

    .line 1283
    .line 1284
    aput v13, v25, v29

    .line 1285
    .line 1286
    const/4 v3, 0x4

    .line 1287
    aput v10, v25, v3

    .line 1288
    .line 1289
    aput v24, v25, v20

    .line 1290
    .line 1291
    const/4 v0, 0x6

    .line 1292
    aput v12, v25, v0

    .line 1293
    .line 1294
    const/4 v4, 0x7

    .line 1295
    aput v24, v25, v4

    .line 1296
    .line 1297
    iget-object v5, v2, Lk1/t;->d:Landroid/graphics/Path;

    .line 1298
    .line 1299
    invoke-virtual {v5, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v5, v2, Lk1/t;->d:Landroid/graphics/Path;

    .line 1303
    .line 1304
    aget v7, v25, v19

    .line 1305
    .line 1306
    aget v10, v25, v29

    .line 1307
    .line 1308
    invoke-virtual {v5, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v5, v2, Lk1/t;->d:Landroid/graphics/Path;

    .line 1312
    .line 1313
    const/4 v3, 0x4

    .line 1314
    aget v3, v25, v3

    .line 1315
    .line 1316
    aget v7, v25, v20

    .line 1317
    .line 1318
    invoke-virtual {v5, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v3, v2, Lk1/t;->d:Landroid/graphics/Path;

    .line 1322
    .line 1323
    aget v0, v25, v0

    .line 1324
    .line 1325
    aget v4, v25, v4

    .line 1326
    .line 1327
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v2, Lk1/t;->d:Landroid/graphics/Path;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1333
    .line 1334
    .line 1335
    add-int/lit8 v9, v9, 0x1

    .line 1336
    .line 1337
    move/from16 v7, v20

    .line 1338
    .line 1339
    move-object/from16 v3, v25

    .line 1340
    .line 1341
    move-object/from16 v4, v26

    .line 1342
    .line 1343
    move/from16 v0, v33

    .line 1344
    .line 1345
    move-object/from16 v5, v36

    .line 1346
    .line 1347
    goto/16 :goto_1c

    .line 1348
    .line 1349
    :cond_31
    move/from16 v33, v0

    .line 1350
    .line 1351
    move-object/from16 v36, v5

    .line 1352
    .line 1353
    const/16 v17, 0x1

    .line 1354
    .line 1355
    const/16 v19, 0x2

    .line 1356
    .line 1357
    const/high16 v23, 0x40000000    # 2.0f

    .line 1358
    .line 1359
    const/high16 v0, 0x44000000    # 512.0f

    .line 1360
    .line 1361
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1362
    .line 1363
    .line 1364
    move/from16 v0, v23

    .line 1365
    .line 1366
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v2, Lk1/t;->d:Landroid/graphics/Path;

    .line 1370
    .line 1371
    invoke-virtual {v1, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1372
    .line 1373
    .line 1374
    const/high16 v0, -0x40000000    # -2.0f

    .line 1375
    .line 1376
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1377
    .line 1378
    .line 1379
    const/high16 v0, -0x10000

    .line 1380
    .line 1381
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v2, Lk1/t;->d:Landroid/graphics/Path;

    .line 1385
    .line 1386
    invoke-virtual {v1, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_20

    .line 1390
    :cond_32
    move/from16 v33, v0

    .line 1391
    .line 1392
    move-object/from16 v36, v5

    .line 1393
    .line 1394
    const/16 v17, 0x1

    .line 1395
    .line 1396
    :goto_1f
    const/16 v19, 0x2

    .line 1397
    .line 1398
    goto :goto_20

    .line 1399
    :cond_33
    move/from16 v17, v5

    .line 1400
    .line 1401
    move-object v15, v10

    .line 1402
    move-object/from16 v36, v11

    .line 1403
    .line 1404
    move-object v6, v12

    .line 1405
    move/from16 v33, v13

    .line 1406
    .line 1407
    goto :goto_1f

    .line 1408
    :goto_20
    move-object/from16 v0, p0

    .line 1409
    .line 1410
    move-object v12, v6

    .line 1411
    move-object v10, v15

    .line 1412
    move-object/from16 v3, v18

    .line 1413
    .line 1414
    move/from16 v8, v27

    .line 1415
    .line 1416
    move/from16 v9, v28

    .line 1417
    .line 1418
    move/from16 v13, v33

    .line 1419
    .line 1420
    move-object/from16 v11, v36

    .line 1421
    .line 1422
    goto/16 :goto_8

    .line 1423
    .line 1424
    :cond_34
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1425
    .line 1426
    .line 1427
    :cond_35
    :goto_21
    move-object/from16 v0, p0

    .line 1428
    .line 1429
    goto :goto_22

    .line 1430
    :cond_36
    move/from16 v16, v3

    .line 1431
    .line 1432
    goto :goto_21

    .line 1433
    :goto_22
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 1434
    .line 1435
    if-eqz v1, :cond_37

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    move/from16 v3, v16

    .line 1442
    .line 1443
    :goto_23
    if-ge v3, v2, :cond_37

    .line 1444
    .line 1445
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    add-int/lit8 v3, v3, 0x1

    .line 1450
    .line 1451
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 1452
    .line 1453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    goto :goto_23

    .line 1457
    :cond_37
    :goto_24
    return-void
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 22
    .line 23
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lk1/c0;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
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
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lk1/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lk1/c0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
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

.method public getDesignTool()Lk1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Lk1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk1/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Lk1/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Lk1/a;

    .line 13
    .line 14
    return-object v0
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

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getScene()Lk1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk1/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk1/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 13
    .line 14
    iget-object v1, v0, Lk1/w;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 17
    .line 18
    iput v2, v0, Lk1/w;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 21
    .line 22
    iput v2, v0, Lk1/w;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lk1/w;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lk1/w;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "motion.progress"

    .line 47
    .line 48
    iget v3, v0, Lk1/w;->a:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v2, "motion.velocity"

    .line 54
    .line 55
    iget v3, v0, Lk1/w;->b:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v2, "motion.StartState"

    .line 61
    .line 62
    iget v3, v0, Lk1/w;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "motion.EndState"

    .line 68
    .line 69
    iget v0, v0, Lk1/w;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
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

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lk1/c0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final h(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lk1/c0;->c:Lk1/b0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lk1/b0;->l:Lk1/d0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Lk1/d0;->w:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
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

.method public final l(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lcom/google/android/gms/internal/ads/xe0;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 27
    .line 28
    iget-object v2, v1, Lk1/c0;->g:Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v1, Lk1/c0;->i:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_1
    if-lez v7, :cond_3

    .line 53
    .line 54
    if-ne v7, v5, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v9, v8, -0x1

    .line 58
    .line 59
    if-gez v8, :cond_2

    .line 60
    .line 61
    :goto_2
    const-string v1, "MotionScene"

    .line 62
    .line 63
    const-string v2, "Cannot be derived from yourself"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move v8, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v1, v5, p0}, Lk1/c0;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    if-ge v3, v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 109
    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    new-instance v0, Lk1/r;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {v0, p0, v1}, Lk1/r;-><init>(Landroid/view/ViewGroup;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-virtual {v0}, Lk1/w;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, v0, Lk1/c0;->c:Lk1/b0;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget v0, v0, Lk1/b0;->n:I

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    if-ne v0, v1, :cond_a

    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lh0/c0;

    .line 157
    .line 158
    sget-object v0, Lk1/y;->c:Lk1/y;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lk1/y;->d:Lk1/y;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v17, 0x0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    iget-object v5, v1, Lk1/c0;->q:Lu/x0;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v5, :cond_11

    .line 19
    .line 20
    iget-object v3, v5, Lu/x0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v4, v5, Lu/x0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ne v7, v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    iget-object v6, v5, Lu/x0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/util/HashSet;

    .line 39
    .line 40
    if-nez v6, :cond_5

    .line 41
    .line 42
    new-instance v6, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, v5, Lu/x0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v8, 0x0

    .line 54
    :cond_3
    if-ge v8, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    check-cast v9, Lk1/f0;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_0
    if-ge v11, v10, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v9, v12}, Lk1/f0;->c(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    iget-object v13, v5, Lu/x0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    new-instance v12, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    iget-object v6, v5, Lu/x0;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v14, 0x2

    .line 116
    const/4 v15, 0x1

    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_9

    .line 124
    .line 125
    iget-object v6, v5, Lu/x0;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_1
    if-ge v9, v8, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move-object/from16 v2, v16

    .line 145
    .line 146
    check-cast v2, Lk1/e0;

    .line 147
    .line 148
    iget-object v1, v2, Lk1/e0;->l:Landroid/graphics/Rect;

    .line 149
    .line 150
    if-eq v13, v15, :cond_7

    .line 151
    .line 152
    if-eq v13, v14, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v14, v2, Lk1/e0;->c:Lk1/p;

    .line 156
    .line 157
    iget-object v14, v14, Lk1/p;->b:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v14, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    float-to-int v14, v10

    .line 163
    float-to-int v15, v11

    .line 164
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Rect;->contains(II)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    iget-boolean v1, v2, Lk1/e0;->h:Z

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, Lk1/e0;->b()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-boolean v1, v2, Lk1/e0;->h:Z

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2}, Lk1/e0;->b()V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_2
    const/4 v1, -0x1

    .line 186
    const/4 v14, 0x2

    .line 187
    const/4 v15, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const/16 v17, 0x0

    .line 190
    .line 191
    if-eqz v13, :cond_a

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    if-eq v13, v1, :cond_a

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_a
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 199
    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_3
    move-object v8, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v1, v7}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move/from16 v2, v17

    .line 215
    .line 216
    :cond_c
    if-ge v2, v1, :cond_12

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    check-cast v4, Lk1/f0;

    .line 225
    .line 226
    iget v6, v4, Lk1/f0;->b:I

    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    if-ne v6, v14, :cond_d

    .line 230
    .line 231
    const/4 v15, 0x2

    .line 232
    if-nez v13, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    const/4 v15, 0x2

    .line 236
    if-ne v6, v15, :cond_e

    .line 237
    .line 238
    if-ne v13, v14, :cond_c

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    const/4 v9, 0x3

    .line 242
    if-ne v6, v9, :cond_c

    .line 243
    .line 244
    if-nez v13, :cond_c

    .line 245
    .line 246
    :goto_5
    iget-object v6, v5, Lu/x0;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Lk1/f0;->c(Landroid/view/View;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_f

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_f
    invoke-virtual {v6, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    float-to-int v9, v10

    .line 277
    float-to-int v14, v11

    .line 278
    invoke-virtual {v12, v9, v14}, Landroid/graphics/Rect;->contains(II)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_10

    .line 283
    .line 284
    iget-object v9, v5, Lu/x0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 287
    .line 288
    filled-new-array {v6}, [Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move-object/from16 v19, v9

    .line 293
    .line 294
    move-object v9, v6

    .line 295
    move-object/from16 v6, v19

    .line 296
    .line 297
    invoke-virtual/range {v4 .. v9}, Lk1/f0;->a(Lu/x0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    const/4 v14, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_11
    :goto_7
    const/16 v17, 0x0

    .line 303
    .line 304
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 305
    .line 306
    iget-object v1, v1, Lk1/c0;->c:Lk1/b0;

    .line 307
    .line 308
    if-eqz v1, :cond_16

    .line 309
    .line 310
    iget-boolean v2, v1, Lk1/b0;->o:Z

    .line 311
    .line 312
    if-nez v2, :cond_16

    .line 313
    .line 314
    iget-object v1, v1, Lk1/b0;->l:Lk1/d0;

    .line 315
    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_13

    .line 323
    .line 324
    new-instance v2, Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0, v2}, Lk1/d0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_13

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_13
    iget v1, v1, Lk1/d0;->e:I

    .line 351
    .line 352
    const/4 v2, -0x1

    .line 353
    if-eq v1, v2, :cond_16

    .line 354
    .line 355
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v2, :cond_14

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eq v2, v1, :cond_15

    .line 364
    .line 365
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    .line 370
    .line 371
    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v1, :cond_16

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    int-to-float v1, v1

    .line 380
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    int-to-float v2, v2

    .line 387
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-float v3, v3

    .line 394
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    int-to-float v4, v4

    .line 401
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/RectF;

    .line 402
    .line 403
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_16

    .line 419
    .line 420
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    int-to-float v1, v1

    .line 427
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    int-to-float v2, v2

    .line 434
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    .line 435
    .line 436
    move-object/from16 v4, p1

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_16

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    return v1

    .line 449
    :cond_16
    :goto_9
    return v17
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, p0

    .line 18
    :goto_0
    move-object p2, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object p1, p0

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    :try_start_1
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 24
    .line 25
    if-ne p2, p4, :cond_1

    .line 26
    .line 27
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 28
    .line 29
    if-eq p2, p5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput p4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 41
    .line 42
    iput p5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 48
    .line 49
    throw p2
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v5

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 52
    .line 53
    invoke-virtual {v6}, Lk1/c0;->h()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 58
    .line 59
    iget-object v7, v7, Lk1/c0;->c:Lk1/b0;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Lk1/b0;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Lk1/u;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget v10, v9, Lk1/u;->e:I

    .line 73
    .line 74
    if-ne v6, v10, :cond_6

    .line 75
    .line 76
    iget v10, v9, Lk1/u;->f:I

    .line 77
    .line 78
    if-eq v7, v10, :cond_7

    .line 79
    .line 80
    :cond_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 81
    .line 82
    if-eq v10, v8, :cond_7

    .line 83
    .line 84
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v9, v1, v2}, Lk1/u;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lk1/u;->f()V

    .line 103
    .line 104
    .line 105
    iput v6, v9, Lk1/u;->e:I

    .line 106
    .line 107
    iput v7, v9, Lk1/u;->f:I

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move v1, v5

    .line 117
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lg1/f;

    .line 142
    .line 143
    invoke-virtual {v1}, Lg1/e;->r()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int/2addr v6, v3

    .line 148
    invoke-virtual {v1}, Lg1/e;->l()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v2

    .line 153
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 154
    .line 155
    const/high16 v3, -0x80000000

    .line 156
    .line 157
    if-eq v2, v3, :cond_a

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    :cond_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 162
    .line 163
    int-to-float v6, v2

    .line 164
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 165
    .line 166
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 167
    .line 168
    sub-int/2addr v8, v2

    .line 169
    int-to-float v2, v8

    .line 170
    mul-float/2addr v7, v2

    .line 171
    add-float/2addr v7, v6

    .line 172
    float-to-int v6, v7

    .line 173
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 177
    .line 178
    if-eq v2, v3, :cond_c

    .line 179
    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 183
    .line 184
    int-to-float v2, v1

    .line 185
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 186
    .line 187
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 188
    .line 189
    sub-int/2addr v7, v1

    .line 190
    int-to-float v1, v7

    .line 191
    mul-float/2addr v3, v1

    .line 192
    add-float/2addr v3, v2

    .line 193
    float-to-int v1, v3

    .line 194
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 198
    .line 199
    .line 200
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 201
    .line 202
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 203
    .line 204
    sub-float/2addr v1, v2

    .line 205
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Lk1/q;

    .line 214
    .line 215
    instance-of v7, v6, Lj1/a;

    .line 216
    .line 217
    const v8, 0x3089705f

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    if-nez v7, :cond_f

    .line 222
    .line 223
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 224
    .line 225
    sub-long v10, v2, v10

    .line 226
    .line 227
    long-to-float v7, v10

    .line 228
    mul-float/2addr v7, v1

    .line 229
    mul-float/2addr v7, v8

    .line 230
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 231
    .line 232
    div-float/2addr v7, v10

    .line 233
    goto :goto_4

    .line 234
    :cond_f
    move v7, v9

    .line 235
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 236
    .line 237
    add-float/2addr v10, v7

    .line 238
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 239
    .line 240
    if-eqz v7, :cond_10

    .line 241
    .line 242
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 243
    .line 244
    :cond_10
    cmpl-float v7, v1, v9

    .line 245
    .line 246
    if-lez v7, :cond_11

    .line 247
    .line 248
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 249
    .line 250
    cmpl-float v11, v10, v11

    .line 251
    .line 252
    if-gez v11, :cond_12

    .line 253
    .line 254
    :cond_11
    cmpg-float v11, v1, v9

    .line 255
    .line 256
    if-gtz v11, :cond_13

    .line 257
    .line 258
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 259
    .line 260
    cmpg-float v11, v10, v11

    .line 261
    .line 262
    if-gtz v11, :cond_13

    .line 263
    .line 264
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_13
    move v5, v4

    .line 268
    :goto_5
    if-eqz v6, :cond_15

    .line 269
    .line 270
    if-nez v5, :cond_15

    .line 271
    .line 272
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 273
    .line 274
    if-eqz v5, :cond_14

    .line 275
    .line 276
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    .line 277
    .line 278
    sub-long/2addr v2, v10

    .line 279
    long-to-float v2, v2

    .line 280
    mul-float/2addr v2, v8

    .line 281
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    goto :goto_6

    .line 286
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 291
    .line 292
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 293
    .line 294
    cmpl-float v2, v10, v2

    .line 295
    .line 296
    if-gez v2, :cond_17

    .line 297
    .line 298
    :cond_16
    cmpg-float v1, v1, v9

    .line 299
    .line 300
    if-gtz v1, :cond_18

    .line 301
    .line 302
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 303
    .line 304
    cmpg-float v1, v10, v1

    .line 305
    .line 306
    if-gtz v1, :cond_18

    .line 307
    .line 308
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 309
    .line 310
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 321
    .line 322
    if-nez v2, :cond_19

    .line 323
    .line 324
    :goto_7
    move v12, v10

    .line 325
    goto :goto_8

    .line 326
    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    goto :goto_7

    .line 331
    :goto_8
    if-ge v4, v1, :cond_1b

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v11, v2

    .line 344
    check-cast v11, Lk1/p;

    .line 345
    .line 346
    if-eqz v11, :cond_1a

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Lf1/e;

    .line 349
    .line 350
    move-object/from16 v16, v2

    .line 351
    .line 352
    invoke-virtual/range {v11 .. v16}, Lk1/p;->f(FJLandroid/view/View;Lf1/e;)Z

    .line 353
    .line 354
    .line 355
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 359
    .line 360
    if-eqz v1, :cond_1c

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 363
    .line 364
    .line 365
    :cond_1c
    return-void
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
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

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
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

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Lk1/c0;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Lk1/c0;->c:Lk1/b0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lk1/b0;->l:Lk1/d0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lk1/d0;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 6
    .line 7
    if-eqz v2, :cond_63

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 10
    .line 11
    if-eqz v3, :cond_63

    .line 12
    .line 13
    invoke-virtual {v2}, Lk1/c0;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_63

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 20
    .line 21
    iget-object v3, v2, Lk1/c0;->c:Lk1/b0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Lk1/b0;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Lk1/c0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Lk1/c0;->o:Lk1/v;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lk1/v;->b:Lk1/v;

    .line 57
    .line 58
    iput-object v6, v7, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    iput-object v7, v2, Lk1/c0;->o:Lk1/v;

    .line 61
    .line 62
    :cond_1
    iget-object v6, v2, Lk1/c0;->o:Lk1/v;

    .line 63
    .line 64
    iget-object v6, v6, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v8, 0x2

    .line 72
    const/4 v10, -0x1

    .line 73
    if-eq v3, v10, :cond_19

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_16

    .line 80
    .line 81
    if-eq v12, v8, :cond_3

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    iget-boolean v12, v2, Lk1/c0;->m:Z

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget v13, v2, Lk1/c0;->s:F

    .line 96
    .line 97
    sub-float/2addr v12, v13

    .line 98
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iget v14, v2, Lk1/c0;->r:F

    .line 103
    .line 104
    sub-float/2addr v13, v14

    .line 105
    float-to-double v14, v13

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    cmpl-double v14, v14, v16

    .line 109
    .line 110
    if-nez v14, :cond_5

    .line 111
    .line 112
    float-to-double v14, v12

    .line 113
    cmpl-double v14, v14, v16

    .line 114
    .line 115
    if-eqz v14, :cond_61

    .line 116
    .line 117
    :cond_5
    iget-object v14, v2, Lk1/c0;->l:Landroid/view/MotionEvent;

    .line 118
    .line 119
    if-nez v14, :cond_6

    .line 120
    .line 121
    goto/16 :goto_2e

    .line 122
    .line 123
    :cond_6
    if-eq v3, v10, :cond_14

    .line 124
    .line 125
    iget-object v15, v2, Lk1/c0;->b:Lcom/google/android/gms/internal/ads/p5;

    .line 126
    .line 127
    if-eqz v15, :cond_7

    .line 128
    .line 129
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/p5;->c(I)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eq v15, v10, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move v15, v3

    .line 137
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v10, v2, Lk1/c0;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v7, 0x0

    .line 149
    :cond_8
    :goto_1
    if-ge v7, v8, :cond_a

    .line 150
    .line 151
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    move-object/from16 v9, v19

    .line 158
    .line 159
    check-cast v9, Lk1/b0;

    .line 160
    .line 161
    iget v11, v9, Lk1/b0;->d:I

    .line 162
    .line 163
    if-eq v11, v15, :cond_9

    .line 164
    .line 165
    iget v11, v9, Lk1/b0;->c:I

    .line 166
    .line 167
    if-ne v11, v15, :cond_8

    .line 168
    .line 169
    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    :goto_2
    if-ge v10, v8, :cond_13

    .line 186
    .line 187
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    check-cast v15, Lk1/b0;

    .line 194
    .line 195
    move-object/from16 v20, v6

    .line 196
    .line 197
    iget-boolean v6, v15, Lk1/b0;->o:Z

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    move/from16 v21, v8

    .line 202
    .line 203
    move/from16 v22, v9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    iget-object v6, v15, Lk1/b0;->l:Lk1/d0;

    .line 207
    .line 208
    if-eqz v6, :cond_11

    .line 209
    .line 210
    move/from16 v21, v8

    .line 211
    .line 212
    iget-boolean v8, v2, Lk1/c0;->p:Z

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Lk1/d0;->c(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v15, Lk1/b0;->l:Lk1/d0;

    .line 218
    .line 219
    invoke-virtual {v6, v4, v7}, Lk1/d0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    move/from16 v22, v9

    .line 230
    .line 231
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_d

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    move/from16 v22, v9

    .line 243
    .line 244
    :cond_d
    iget-object v6, v15, Lk1/b0;->l:Lk1/d0;

    .line 245
    .line 246
    invoke-virtual {v6, v4, v7}, Lk1/d0;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_e

    .line 265
    .line 266
    :goto_3
    move-object/from16 v6, v20

    .line 267
    .line 268
    move/from16 v8, v21

    .line 269
    .line 270
    move/from16 v9, v22

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_e
    iget-object v6, v15, Lk1/b0;->l:Lk1/d0;

    .line 274
    .line 275
    iget v8, v6, Lk1/d0;->k:F

    .line 276
    .line 277
    mul-float/2addr v8, v13

    .line 278
    iget v9, v6, Lk1/d0;->l:F

    .line 279
    .line 280
    mul-float/2addr v9, v12

    .line 281
    add-float/2addr v9, v8

    .line 282
    iget-boolean v6, v6, Lk1/d0;->j:Z

    .line 283
    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iget-object v8, v15, Lk1/b0;->l:Lk1/d0;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x3f000000    # 0.5f

    .line 296
    .line 297
    sub-float/2addr v6, v8

    .line 298
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    move/from16 v23, v8

    .line 303
    .line 304
    iget-object v8, v15, Lk1/b0;->l:Lk1/d0;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sub-float v9, v9, v23

    .line 310
    .line 311
    add-float v8, v13, v6

    .line 312
    .line 313
    move-object/from16 v23, v7

    .line 314
    .line 315
    add-float v7, v12, v9

    .line 316
    .line 317
    move/from16 v25, v10

    .line 318
    .line 319
    move-object/from16 v24, v11

    .line 320
    .line 321
    float-to-double v10, v7

    .line 322
    float-to-double v7, v8

    .line 323
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    float-to-double v10, v6

    .line 328
    move-wide/from16 v26, v7

    .line 329
    .line 330
    float-to-double v6, v9

    .line 331
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    sub-double v7, v26, v6

    .line 336
    .line 337
    double-to-float v6, v7

    .line 338
    const/high16 v7, 0x41200000    # 10.0f

    .line 339
    .line 340
    mul-float v9, v6, v7

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_f
    move-object/from16 v23, v7

    .line 344
    .line 345
    move/from16 v25, v10

    .line 346
    .line 347
    move-object/from16 v24, v11

    .line 348
    .line 349
    :goto_4
    iget v6, v15, Lk1/b0;->c:I

    .line 350
    .line 351
    if-ne v6, v3, :cond_10

    .line 352
    .line 353
    const/high16 v6, -0x40800000    # -1.0f

    .line 354
    .line 355
    :goto_5
    mul-float/2addr v9, v6

    .line 356
    goto :goto_6

    .line 357
    :cond_10
    const v6, 0x3f8ccccd

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :goto_6
    cmpl-float v6, v9, v22

    .line 362
    .line 363
    if-lez v6, :cond_12

    .line 364
    .line 365
    move-object v11, v15

    .line 366
    goto :goto_7

    .line 367
    :cond_11
    move-object/from16 v23, v7

    .line 368
    .line 369
    move/from16 v21, v8

    .line 370
    .line 371
    move/from16 v22, v9

    .line 372
    .line 373
    move/from16 v25, v10

    .line 374
    .line 375
    move-object/from16 v24, v11

    .line 376
    .line 377
    :cond_12
    move/from16 v9, v22

    .line 378
    .line 379
    move-object/from16 v11, v24

    .line 380
    .line 381
    :goto_7
    move-object/from16 v6, v20

    .line 382
    .line 383
    move/from16 v8, v21

    .line 384
    .line 385
    move-object/from16 v7, v23

    .line 386
    .line 387
    move/from16 v10, v25

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_13
    move-object/from16 v24, v11

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_14
    iget-object v11, v2, Lk1/c0;->c:Lk1/b0;

    .line 395
    .line 396
    :goto_8
    if-eqz v11, :cond_19

    .line 397
    .line 398
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lk1/b0;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v2, Lk1/c0;->c:Lk1/b0;

    .line 402
    .line 403
    iget-object v3, v3, Lk1/b0;->l:Lk1/d0;

    .line 404
    .line 405
    invoke-virtual {v3, v4, v5}, Lk1/d0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_15

    .line 410
    .line 411
    iget-object v4, v2, Lk1/c0;->l:Landroid/view/MotionEvent;

    .line 412
    .line 413
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iget-object v5, v2, Lk1/c0;->l:Landroid/view/MotionEvent;

    .line 418
    .line 419
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_15

    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    goto :goto_9

    .line 431
    :cond_15
    const/4 v3, 0x0

    .line 432
    :goto_9
    iput-boolean v3, v2, Lk1/c0;->n:Z

    .line 433
    .line 434
    iget-object v3, v2, Lk1/c0;->c:Lk1/b0;

    .line 435
    .line 436
    iget-object v3, v3, Lk1/b0;->l:Lk1/d0;

    .line 437
    .line 438
    iget v4, v2, Lk1/c0;->r:F

    .line 439
    .line 440
    iget v5, v2, Lk1/c0;->s:F

    .line 441
    .line 442
    iput v4, v3, Lk1/d0;->p:F

    .line 443
    .line 444
    iput v5, v3, Lk1/d0;->q:F

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    iput-boolean v6, v3, Lk1/d0;->m:Z

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_16
    const/4 v6, 0x0

    .line 451
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iput v3, v2, Lk1/c0;->r:F

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iput v3, v2, Lk1/c0;->s:F

    .line 462
    .line 463
    iput-object v1, v2, Lk1/c0;->l:Landroid/view/MotionEvent;

    .line 464
    .line 465
    iput-boolean v6, v2, Lk1/c0;->m:Z

    .line 466
    .line 467
    iget-object v1, v2, Lk1/c0;->c:Lk1/b0;

    .line 468
    .line 469
    iget-object v1, v1, Lk1/b0;->l:Lk1/d0;

    .line 470
    .line 471
    if-eqz v1, :cond_61

    .line 472
    .line 473
    invoke-virtual {v1, v4, v5}, Lk1/d0;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_17

    .line 478
    .line 479
    iget-object v3, v2, Lk1/c0;->l:Landroid/view/MotionEvent;

    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iget-object v6, v2, Lk1/c0;->l:Landroid/view/MotionEvent;

    .line 486
    .line 487
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_17

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    iput-object v1, v2, Lk1/c0;->l:Landroid/view/MotionEvent;

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    iput-boolean v1, v2, Lk1/c0;->m:Z

    .line 502
    .line 503
    goto/16 :goto_2e

    .line 504
    .line 505
    :cond_17
    iget-object v1, v2, Lk1/c0;->c:Lk1/b0;

    .line 506
    .line 507
    iget-object v1, v1, Lk1/b0;->l:Lk1/d0;

    .line 508
    .line 509
    invoke-virtual {v1, v4, v5}, Lk1/d0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_18

    .line 514
    .line 515
    iget-object v3, v2, Lk1/c0;->l:Landroid/view/MotionEvent;

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget-object v4, v2, Lk1/c0;->l:Landroid/view/MotionEvent;

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_18

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    iput-boolean v1, v2, Lk1/c0;->n:Z

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_18
    const/4 v6, 0x0

    .line 538
    iput-boolean v6, v2, Lk1/c0;->n:Z

    .line 539
    .line 540
    :goto_a
    iget-object v1, v2, Lk1/c0;->c:Lk1/b0;

    .line 541
    .line 542
    iget-object v1, v1, Lk1/b0;->l:Lk1/d0;

    .line 543
    .line 544
    iget v3, v2, Lk1/c0;->r:F

    .line 545
    .line 546
    iget v2, v2, Lk1/c0;->s:F

    .line 547
    .line 548
    iput v3, v1, Lk1/d0;->p:F

    .line 549
    .line 550
    iput v2, v1, Lk1/d0;->q:F

    .line 551
    .line 552
    goto/16 :goto_2e

    .line 553
    .line 554
    :cond_19
    :goto_b
    iget-boolean v3, v2, Lk1/c0;->m:Z

    .line 555
    .line 556
    if-eqz v3, :cond_1a

    .line 557
    .line 558
    goto/16 :goto_2e

    .line 559
    .line 560
    :cond_1a
    iget-object v3, v2, Lk1/c0;->c:Lk1/b0;

    .line 561
    .line 562
    if-eqz v3, :cond_5f

    .line 563
    .line 564
    iget-object v3, v3, Lk1/b0;->l:Lk1/d0;

    .line 565
    .line 566
    if-eqz v3, :cond_5f

    .line 567
    .line 568
    iget-object v9, v3, Lk1/d0;->n:[F

    .line 569
    .line 570
    iget-boolean v4, v2, Lk1/c0;->n:Z

    .line 571
    .line 572
    if-nez v4, :cond_5f

    .line 573
    .line 574
    iget-object v10, v2, Lk1/c0;->o:Lk1/v;

    .line 575
    .line 576
    iget-object v11, v3, Lk1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 577
    .line 578
    iget-boolean v4, v3, Lk1/d0;->j:Z

    .line 579
    .line 580
    const/4 v14, 0x3

    .line 581
    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    const/4 v6, 0x6

    .line 587
    sget-object v8, Lk1/y;->e:Lk1/y;

    .line 588
    .line 589
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 590
    .line 591
    if-eqz v4, :cond_3d

    .line 592
    .line 593
    iget-object v4, v3, Lk1/d0;->o:[I

    .line 594
    .line 595
    iget-object v13, v10, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 596
    .line 597
    if-eqz v13, :cond_1b

    .line 598
    .line 599
    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 600
    .line 601
    .line 602
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-eqz v13, :cond_3c

    .line 607
    .line 608
    const/high16 v24, 0x43b40000    # 360.0f

    .line 609
    .line 610
    const/high16 v25, 0x40000000    # 2.0f

    .line 611
    .line 612
    const/4 v5, 0x1

    .line 613
    if-eq v13, v5, :cond_2c

    .line 614
    .line 615
    const/4 v5, 0x2

    .line 616
    if-eq v13, v5, :cond_1c

    .line 617
    .line 618
    goto/16 :goto_2c

    .line 619
    .line 620
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    int-to-float v5, v5

    .line 631
    div-float v5, v5, v25

    .line 632
    .line 633
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    int-to-float v6, v6

    .line 638
    div-float v6, v6, v25

    .line 639
    .line 640
    iget v8, v3, Lk1/d0;->i:I

    .line 641
    .line 642
    const/4 v13, -0x1

    .line 643
    if-eq v8, v13, :cond_1d

    .line 644
    .line 645
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 650
    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    aget v6, v4, v19

    .line 655
    .line 656
    int-to-float v6, v6

    .line 657
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    add-int/2addr v13, v8

    .line 666
    int-to-float v8, v13

    .line 667
    div-float v8, v8, v25

    .line 668
    .line 669
    add-float/2addr v6, v8

    .line 670
    const/16 v18, 0x1

    .line 671
    .line 672
    aget v4, v4, v18

    .line 673
    .line 674
    int-to-float v4, v4

    .line 675
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    add-int/2addr v5, v8

    .line 684
    int-to-float v5, v5

    .line 685
    div-float v5, v5, v25

    .line 686
    .line 687
    add-float/2addr v4, v5

    .line 688
    move v5, v6

    .line 689
    move v6, v4

    .line 690
    goto :goto_c

    .line 691
    :cond_1d
    iget v8, v3, Lk1/d0;->d:I

    .line 692
    .line 693
    const/4 v13, -0x1

    .line 694
    if-eq v8, v13, :cond_1f

    .line 695
    .line 696
    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 697
    .line 698
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    check-cast v8, Lk1/p;

    .line 707
    .line 708
    iget-object v8, v8, Lk1/p;->f:Lk1/z;

    .line 709
    .line 710
    iget v8, v8, Lk1/z;->l:I

    .line 711
    .line 712
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    if-nez v8, :cond_1e

    .line 717
    .line 718
    const-string v4, "TouchResponse"

    .line 719
    .line 720
    const-string v8, "could not find view to animate to"

    .line 721
    .line 722
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_1e
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 727
    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    aget v5, v4, v19

    .line 732
    .line 733
    int-to-float v5, v5

    .line 734
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    add-int/2addr v13, v6

    .line 743
    int-to-float v6, v13

    .line 744
    div-float v6, v6, v25

    .line 745
    .line 746
    add-float/2addr v5, v6

    .line 747
    const/16 v18, 0x1

    .line 748
    .line 749
    aget v4, v4, v18

    .line 750
    .line 751
    int-to-float v4, v4

    .line 752
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    add-int/2addr v8, v6

    .line 761
    int-to-float v6, v8

    .line 762
    div-float v6, v6, v25

    .line 763
    .line 764
    add-float/2addr v6, v4

    .line 765
    :cond_1f
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    sub-float v13, v4, v5

    .line 770
    .line 771
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    sub-float v14, v4, v6

    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    sub-float/2addr v4, v6

    .line 782
    float-to-double v7, v4

    .line 783
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    sub-float/2addr v4, v5

    .line 788
    move v15, v13

    .line 789
    float-to-double v12, v4

    .line 790
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 791
    .line 792
    .line 793
    move-result-wide v12

    .line 794
    iget v4, v3, Lk1/d0;->q:F

    .line 795
    .line 796
    sub-float/2addr v4, v6

    .line 797
    float-to-double v6, v4

    .line 798
    iget v4, v3, Lk1/d0;->p:F

    .line 799
    .line 800
    sub-float/2addr v4, v5

    .line 801
    float-to-double v4, v4

    .line 802
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 803
    .line 804
    .line 805
    move-result-wide v4

    .line 806
    sub-double v4, v12, v4

    .line 807
    .line 808
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    mul-double/2addr v4, v6

    .line 814
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    div-double/2addr v4, v6

    .line 820
    double-to-float v4, v4

    .line 821
    const/high16 v5, 0x43a50000    # 330.0f

    .line 822
    .line 823
    cmpl-float v5, v4, v5

    .line 824
    .line 825
    if-lez v5, :cond_21

    .line 826
    .line 827
    sub-float v4, v4, v24

    .line 828
    .line 829
    :cond_20
    :goto_d
    move/from16 v22, v4

    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_21
    const/high16 v5, -0x3c5b0000    # -330.0f

    .line 833
    .line 834
    cmpg-float v5, v4, v5

    .line 835
    .line 836
    if-gez v5, :cond_20

    .line 837
    .line 838
    add-float v4, v4, v24

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :goto_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    float-to-double v4, v4

    .line 846
    cmpl-double v4, v4, v20

    .line 847
    .line 848
    if-gtz v4, :cond_22

    .line 849
    .line 850
    iget-boolean v4, v3, Lk1/d0;->m:Z

    .line 851
    .line 852
    if-eqz v4, :cond_5f

    .line 853
    .line 854
    :cond_22
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    iget-boolean v4, v3, Lk1/d0;->m:Z

    .line 859
    .line 860
    if-nez v4, :cond_23

    .line 861
    .line 862
    const/4 v4, 0x1

    .line 863
    iput-boolean v4, v3, Lk1/d0;->m:Z

    .line 864
    .line 865
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 866
    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_23
    const/4 v4, 0x1

    .line 870
    :goto_f
    iget v5, v3, Lk1/d0;->d:I

    .line 871
    .line 872
    const/4 v7, -0x1

    .line 873
    if-eq v5, v7, :cond_24

    .line 874
    .line 875
    move/from16 v18, v4

    .line 876
    .line 877
    iget-object v4, v3, Lk1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 878
    .line 879
    iget v7, v3, Lk1/d0;->h:F

    .line 880
    .line 881
    iget v8, v3, Lk1/d0;->g:F

    .line 882
    .line 883
    move-wide/from16 v25, v12

    .line 884
    .line 885
    const/16 v12, 0x3e8

    .line 886
    .line 887
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 888
    .line 889
    .line 890
    aget v4, v9, v18

    .line 891
    .line 892
    float-to-double v4, v4

    .line 893
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 894
    .line 895
    .line 896
    move-result-wide v4

    .line 897
    double-to-float v4, v4

    .line 898
    aput v4, v9, v18

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_24
    move/from16 v18, v4

    .line 902
    .line 903
    move-wide/from16 v25, v12

    .line 904
    .line 905
    const/16 v12, 0x3e8

    .line 906
    .line 907
    aput v24, v9, v18

    .line 908
    .line 909
    :goto_10
    iget v4, v3, Lk1/d0;->v:F

    .line 910
    .line 911
    mul-float v22, v22, v4

    .line 912
    .line 913
    aget v4, v9, v18

    .line 914
    .line 915
    div-float v22, v22, v4

    .line 916
    .line 917
    add-float v4, v22, v6

    .line 918
    .line 919
    const/high16 v5, 0x3f800000    # 1.0f

    .line 920
    .line 921
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    const/4 v6, 0x0

    .line 926
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    cmpl-float v8, v4, v7

    .line 935
    .line 936
    if-eqz v8, :cond_2b

    .line 937
    .line 938
    cmpl-float v8, v7, v6

    .line 939
    .line 940
    if-eqz v8, :cond_25

    .line 941
    .line 942
    cmpl-float v5, v7, v5

    .line 943
    .line 944
    if-nez v5, :cond_27

    .line 945
    .line 946
    :cond_25
    if-nez v8, :cond_26

    .line 947
    .line 948
    const/4 v5, 0x1

    .line 949
    goto :goto_11

    .line 950
    :cond_26
    const/4 v5, 0x0

    .line 951
    :goto_11
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 952
    .line 953
    .line 954
    :cond_27
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 955
    .line 956
    .line 957
    iget-object v4, v10, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 958
    .line 959
    if-eqz v4, :cond_28

    .line 960
    .line 961
    invoke-virtual {v4, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 962
    .line 963
    .line 964
    :cond_28
    iget-object v4, v10, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 965
    .line 966
    if-eqz v4, :cond_29

    .line 967
    .line 968
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    goto :goto_12

    .line 973
    :cond_29
    const/4 v4, 0x0

    .line 974
    :goto_12
    iget-object v5, v10, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 975
    .line 976
    if-eqz v5, :cond_2a

    .line 977
    .line 978
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    goto :goto_13

    .line 983
    :cond_2a
    const/4 v6, 0x0

    .line 984
    :goto_13
    float-to-double v5, v6

    .line 985
    float-to-double v7, v4

    .line 986
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 987
    .line 988
    .line 989
    move-result-wide v9

    .line 990
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 991
    .line 992
    .line 993
    move-result-wide v4

    .line 994
    sub-double v4, v4, v25

    .line 995
    .line 996
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 997
    .line 998
    .line 999
    move-result-wide v4

    .line 1000
    mul-double/2addr v4, v9

    .line 1001
    float-to-double v6, v15

    .line 1002
    float-to-double v8, v14

    .line 1003
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v6

    .line 1007
    div-double/2addr v4, v6

    .line 1008
    double-to-float v4, v4

    .line 1009
    float-to-double v4, v4

    .line 1010
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v4

    .line 1014
    double-to-float v4, v4

    .line 1015
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :cond_2b
    iput v6, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 1019
    .line 1020
    :goto_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    iput v4, v3, Lk1/d0;->p:F

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    iput v4, v3, Lk1/d0;->q:F

    .line 1031
    .line 1032
    goto/16 :goto_2c

    .line 1033
    .line 1034
    :cond_2c
    const/4 v5, 0x0

    .line 1035
    iput-boolean v5, v3, Lk1/d0;->m:Z

    .line 1036
    .line 1037
    iget-object v5, v10, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 1038
    .line 1039
    if-eqz v5, :cond_2d

    .line 1040
    .line 1041
    const/16 v7, 0x10

    .line 1042
    .line 1043
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1044
    .line 1045
    .line 1046
    :cond_2d
    iget-object v5, v10, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 1047
    .line 1048
    if-eqz v5, :cond_2e

    .line 1049
    .line 1050
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    move v12, v5

    .line 1055
    goto :goto_15

    .line 1056
    :cond_2e
    const/4 v12, 0x0

    .line 1057
    :goto_15
    iget-object v5, v10, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 1058
    .line 1059
    if-eqz v5, :cond_2f

    .line 1060
    .line 1061
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    move v10, v5

    .line 1066
    :goto_16
    move v5, v6

    .line 1067
    goto :goto_17

    .line 1068
    :cond_2f
    const/4 v10, 0x0

    .line 1069
    goto :goto_16

    .line 1070
    :goto_17
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    int-to-float v7, v7

    .line 1079
    div-float v7, v7, v25

    .line 1080
    .line 1081
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1082
    .line 1083
    .line 1084
    move-result v13

    .line 1085
    int-to-float v13, v13

    .line 1086
    div-float v13, v13, v25

    .line 1087
    .line 1088
    iget v5, v3, Lk1/d0;->i:I

    .line 1089
    .line 1090
    const/4 v15, -0x1

    .line 1091
    const/high16 v28, 0x40400000    # 3.0f

    .line 1092
    .line 1093
    if-eq v5, v15, :cond_30

    .line 1094
    .line 1095
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v19, 0x0

    .line 1103
    .line 1104
    aget v7, v4, v19

    .line 1105
    .line 1106
    int-to-float v7, v7

    .line 1107
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1108
    .line 1109
    .line 1110
    move-result v13

    .line 1111
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1112
    .line 1113
    .line 1114
    move-result v15

    .line 1115
    add-int/2addr v15, v13

    .line 1116
    int-to-float v13, v15

    .line 1117
    div-float v13, v13, v25

    .line 1118
    .line 1119
    add-float/2addr v7, v13

    .line 1120
    const/16 v18, 0x1

    .line 1121
    .line 1122
    aget v4, v4, v18

    .line 1123
    .line 1124
    int-to-float v4, v4

    .line 1125
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1126
    .line 1127
    .line 1128
    move-result v13

    .line 1129
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    :goto_18
    add-int/2addr v5, v13

    .line 1134
    int-to-float v5, v5

    .line 1135
    div-float v5, v5, v25

    .line 1136
    .line 1137
    add-float v13, v5, v4

    .line 1138
    .line 1139
    goto :goto_19

    .line 1140
    :cond_30
    iget v5, v3, Lk1/d0;->d:I

    .line 1141
    .line 1142
    const/4 v15, -0x1

    .line 1143
    if-eq v5, v15, :cond_31

    .line 1144
    .line 1145
    iget-object v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 1146
    .line 1147
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    check-cast v5, Lk1/p;

    .line 1156
    .line 1157
    iget-object v5, v5, Lk1/p;->f:Lk1/z;

    .line 1158
    .line 1159
    iget v5, v5, Lk1/z;->l:I

    .line 1160
    .line 1161
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v19, 0x0

    .line 1169
    .line 1170
    aget v7, v4, v19

    .line 1171
    .line 1172
    int-to-float v7, v7

    .line 1173
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1174
    .line 1175
    .line 1176
    move-result v13

    .line 1177
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1178
    .line 1179
    .line 1180
    move-result v15

    .line 1181
    add-int/2addr v15, v13

    .line 1182
    int-to-float v13, v15

    .line 1183
    div-float v13, v13, v25

    .line 1184
    .line 1185
    add-float/2addr v7, v13

    .line 1186
    const/16 v18, 0x1

    .line 1187
    .line 1188
    aget v4, v4, v18

    .line 1189
    .line 1190
    int-to-float v4, v4

    .line 1191
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1192
    .line 1193
    .line 1194
    move-result v13

    .line 1195
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    goto :goto_18

    .line 1200
    :cond_31
    :goto_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    sub-float v15, v4, v7

    .line 1205
    .line 1206
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    sub-float v13, v4, v13

    .line 1211
    .line 1212
    float-to-double v4, v13

    .line 1213
    move/from16 v19, v6

    .line 1214
    .line 1215
    float-to-double v6, v15

    .line 1216
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v4

    .line 1220
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v20

    .line 1224
    iget v5, v3, Lk1/d0;->d:I

    .line 1225
    .line 1226
    const/4 v7, -0x1

    .line 1227
    if-eq v5, v7, :cond_32

    .line 1228
    .line 1229
    iget-object v4, v3, Lk1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1230
    .line 1231
    iget v7, v3, Lk1/d0;->h:F

    .line 1232
    .line 1233
    move-object v6, v8

    .line 1234
    iget v8, v3, Lk1/d0;->g:F

    .line 1235
    .line 1236
    move-object/from16 v29, v6

    .line 1237
    .line 1238
    move/from16 v25, v12

    .line 1239
    .line 1240
    move/from16 v6, v19

    .line 1241
    .line 1242
    const/4 v12, 0x6

    .line 1243
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 1244
    .line 1245
    .line 1246
    const/16 v18, 0x1

    .line 1247
    .line 1248
    aget v4, v9, v18

    .line 1249
    .line 1250
    float-to-double v4, v4

    .line 1251
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v4

    .line 1255
    double-to-float v4, v4

    .line 1256
    aput v4, v9, v18

    .line 1257
    .line 1258
    goto :goto_1a

    .line 1259
    :cond_32
    move-object/from16 v29, v8

    .line 1260
    .line 1261
    move/from16 v25, v12

    .line 1262
    .line 1263
    const/4 v12, 0x6

    .line 1264
    const/16 v18, 0x1

    .line 1265
    .line 1266
    aput v24, v9, v18

    .line 1267
    .line 1268
    :goto_1a
    add-float/2addr v10, v13

    .line 1269
    float-to-double v4, v10

    .line 1270
    add-float v6, v25, v15

    .line 1271
    .line 1272
    float-to-double v6, v6

    .line 1273
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v4

    .line 1277
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v4

    .line 1281
    sub-double v4, v4, v20

    .line 1282
    .line 1283
    double-to-float v4, v4

    .line 1284
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1285
    .line 1286
    mul-float/2addr v4, v5

    .line 1287
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    if-nez v5, :cond_33

    .line 1292
    .line 1293
    mul-float v15, v4, v28

    .line 1294
    .line 1295
    iget v5, v3, Lk1/d0;->v:F

    .line 1296
    .line 1297
    mul-float/2addr v15, v5

    .line 1298
    const/16 v18, 0x1

    .line 1299
    .line 1300
    aget v5, v9, v18

    .line 1301
    .line 1302
    div-float/2addr v15, v5

    .line 1303
    add-float v6, v15, v19

    .line 1304
    .line 1305
    :goto_1b
    const/16 v16, 0x0

    .line 1306
    .line 1307
    goto :goto_1c

    .line 1308
    :cond_33
    move/from16 v6, v19

    .line 1309
    .line 1310
    goto :goto_1b

    .line 1311
    :goto_1c
    cmpl-float v5, v6, v16

    .line 1312
    .line 1313
    if-eqz v5, :cond_3a

    .line 1314
    .line 1315
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1316
    .line 1317
    cmpl-float v5, v6, v27

    .line 1318
    .line 1319
    if-eqz v5, :cond_3a

    .line 1320
    .line 1321
    iget v5, v3, Lk1/d0;->c:I

    .line 1322
    .line 1323
    if-eq v5, v14, :cond_3a

    .line 1324
    .line 1325
    iget v7, v3, Lk1/d0;->v:F

    .line 1326
    .line 1327
    mul-float/2addr v4, v7

    .line 1328
    const/16 v18, 0x1

    .line 1329
    .line 1330
    aget v7, v9, v18

    .line 1331
    .line 1332
    div-float/2addr v4, v7

    .line 1333
    float-to-double v6, v6

    .line 1334
    cmpg-double v6, v6, v22

    .line 1335
    .line 1336
    if-gez v6, :cond_34

    .line 1337
    .line 1338
    const/4 v6, 0x0

    .line 1339
    goto :goto_1d

    .line 1340
    :cond_34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1341
    .line 1342
    :goto_1d
    if-ne v5, v12, :cond_36

    .line 1343
    .line 1344
    add-float v6, v19, v4

    .line 1345
    .line 1346
    const/16 v16, 0x0

    .line 1347
    .line 1348
    cmpg-float v5, v6, v16

    .line 1349
    .line 1350
    if-gez v5, :cond_35

    .line 1351
    .line 1352
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    :cond_35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1357
    .line 1358
    :cond_36
    iget v5, v3, Lk1/d0;->c:I

    .line 1359
    .line 1360
    const/4 v7, 0x7

    .line 1361
    if-ne v5, v7, :cond_38

    .line 1362
    .line 1363
    add-float v6, v19, v4

    .line 1364
    .line 1365
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1366
    .line 1367
    cmpl-float v5, v6, v27

    .line 1368
    .line 1369
    if-lez v5, :cond_37

    .line 1370
    .line 1371
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    neg-float v4, v4

    .line 1376
    :cond_37
    const/4 v6, 0x0

    .line 1377
    :cond_38
    iget v3, v3, Lk1/d0;->c:I

    .line 1378
    .line 1379
    mul-float v4, v4, v28

    .line 1380
    .line 1381
    invoke-virtual {v11, v3, v6, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(IFF)V

    .line 1382
    .line 1383
    .line 1384
    const/16 v16, 0x0

    .line 1385
    .line 1386
    cmpl-float v3, v16, v19

    .line 1387
    .line 1388
    if-gez v3, :cond_39

    .line 1389
    .line 1390
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1391
    .line 1392
    cmpg-float v3, v27, v19

    .line 1393
    .line 1394
    if-gtz v3, :cond_5f

    .line 1395
    .line 1396
    :cond_39
    move-object/from16 v13, v29

    .line 1397
    .line 1398
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_2c

    .line 1402
    .line 1403
    :cond_3a
    move-object/from16 v13, v29

    .line 1404
    .line 1405
    const/16 v16, 0x0

    .line 1406
    .line 1407
    cmpl-float v3, v16, v6

    .line 1408
    .line 1409
    if-gez v3, :cond_3b

    .line 1410
    .line 1411
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1412
    .line 1413
    cmpg-float v3, v27, v6

    .line 1414
    .line 1415
    if-gtz v3, :cond_5f

    .line 1416
    .line 1417
    :cond_3b
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_2c

    .line 1421
    .line 1422
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    iput v4, v3, Lk1/d0;->p:F

    .line 1427
    .line 1428
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    iput v4, v3, Lk1/d0;->q:F

    .line 1433
    .line 1434
    const/4 v6, 0x0

    .line 1435
    iput-boolean v6, v3, Lk1/d0;->m:Z

    .line 1436
    .line 1437
    goto/16 :goto_2c

    .line 1438
    .line 1439
    :cond_3d
    move v12, v6

    .line 1440
    move-object v13, v8

    .line 1441
    const/16 v15, 0x3e8

    .line 1442
    .line 1443
    const/high16 v28, 0x40400000    # 3.0f

    .line 1444
    .line 1445
    iget-object v4, v10, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 1446
    .line 1447
    if-eqz v4, :cond_3e

    .line 1448
    .line 1449
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    if-eqz v4, :cond_5e

    .line 1457
    .line 1458
    const/4 v5, 0x1

    .line 1459
    if-eq v4, v5, :cond_4f

    .line 1460
    .line 1461
    const/4 v5, 0x2

    .line 1462
    if-eq v4, v5, :cond_3f

    .line 1463
    .line 1464
    goto/16 :goto_2c

    .line 1465
    .line 1466
    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    iget v5, v3, Lk1/d0;->q:F

    .line 1471
    .line 1472
    sub-float v13, v4, v5

    .line 1473
    .line 1474
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    iget v5, v3, Lk1/d0;->p:F

    .line 1479
    .line 1480
    sub-float v14, v4, v5

    .line 1481
    .line 1482
    iget v4, v3, Lk1/d0;->k:F

    .line 1483
    .line 1484
    mul-float/2addr v4, v14

    .line 1485
    iget v5, v3, Lk1/d0;->l:F

    .line 1486
    .line 1487
    mul-float/2addr v5, v13

    .line 1488
    add-float/2addr v5, v4

    .line 1489
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    iget v5, v3, Lk1/d0;->x:F

    .line 1494
    .line 1495
    cmpl-float v4, v4, v5

    .line 1496
    .line 1497
    if-gtz v4, :cond_40

    .line 1498
    .line 1499
    iget-boolean v4, v3, Lk1/d0;->m:Z

    .line 1500
    .line 1501
    if-eqz v4, :cond_5f

    .line 1502
    .line 1503
    :cond_40
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    iget-boolean v4, v3, Lk1/d0;->m:Z

    .line 1508
    .line 1509
    if-nez v4, :cond_41

    .line 1510
    .line 1511
    const/4 v5, 0x1

    .line 1512
    iput-boolean v5, v3, Lk1/d0;->m:Z

    .line 1513
    .line 1514
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1515
    .line 1516
    .line 1517
    :cond_41
    iget v5, v3, Lk1/d0;->d:I

    .line 1518
    .line 1519
    iget-object v4, v3, Lk1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1520
    .line 1521
    const/4 v7, -0x1

    .line 1522
    if-eq v5, v7, :cond_42

    .line 1523
    .line 1524
    iget v7, v3, Lk1/d0;->h:F

    .line 1525
    .line 1526
    iget v8, v3, Lk1/d0;->g:F

    .line 1527
    .line 1528
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 1529
    .line 1530
    .line 1531
    const/16 v18, 0x1

    .line 1532
    .line 1533
    const/16 v19, 0x0

    .line 1534
    .line 1535
    goto :goto_1e

    .line 1536
    :cond_42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    int-to-float v4, v4

    .line 1549
    iget v5, v3, Lk1/d0;->l:F

    .line 1550
    .line 1551
    mul-float/2addr v5, v4

    .line 1552
    const/16 v18, 0x1

    .line 1553
    .line 1554
    aput v5, v9, v18

    .line 1555
    .line 1556
    iget v5, v3, Lk1/d0;->k:F

    .line 1557
    .line 1558
    mul-float/2addr v4, v5

    .line 1559
    const/16 v19, 0x0

    .line 1560
    .line 1561
    aput v4, v9, v19

    .line 1562
    .line 1563
    :goto_1e
    iget v4, v3, Lk1/d0;->k:F

    .line 1564
    .line 1565
    aget v5, v9, v19

    .line 1566
    .line 1567
    mul-float/2addr v4, v5

    .line 1568
    iget v5, v3, Lk1/d0;->l:F

    .line 1569
    .line 1570
    aget v7, v9, v18

    .line 1571
    .line 1572
    mul-float/2addr v5, v7

    .line 1573
    add-float/2addr v5, v4

    .line 1574
    iget v4, v3, Lk1/d0;->v:F

    .line 1575
    .line 1576
    mul-float/2addr v5, v4

    .line 1577
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    float-to-double v4, v4

    .line 1582
    cmpg-double v4, v4, v20

    .line 1583
    .line 1584
    const v5, 0x3c23d70a

    .line 1585
    .line 1586
    .line 1587
    const/16 v19, 0x0

    .line 1588
    .line 1589
    if-gez v4, :cond_43

    .line 1590
    .line 1591
    aput v5, v9, v19

    .line 1592
    .line 1593
    aput v5, v9, v18

    .line 1594
    .line 1595
    :cond_43
    iget v4, v3, Lk1/d0;->k:F

    .line 1596
    .line 1597
    const/4 v7, 0x0

    .line 1598
    cmpl-float v4, v4, v7

    .line 1599
    .line 1600
    if-eqz v4, :cond_44

    .line 1601
    .line 1602
    aget v4, v9, v19

    .line 1603
    .line 1604
    div-float/2addr v14, v4

    .line 1605
    goto :goto_1f

    .line 1606
    :cond_44
    aget v4, v9, v18

    .line 1607
    .line 1608
    div-float v14, v13, v4

    .line 1609
    .line 1610
    :goto_1f
    add-float/2addr v6, v14

    .line 1611
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1612
    .line 1613
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    iget v6, v3, Lk1/d0;->c:I

    .line 1622
    .line 1623
    if-ne v6, v12, :cond_45

    .line 1624
    .line 1625
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    :cond_45
    iget v5, v3, Lk1/d0;->c:I

    .line 1630
    .line 1631
    const/4 v7, 0x7

    .line 1632
    if-ne v5, v7, :cond_46

    .line 1633
    .line 1634
    const v5, 0x3f7d70a4

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    :cond_46
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    cmpl-float v6, v4, v5

    .line 1646
    .line 1647
    if-eqz v6, :cond_4e

    .line 1648
    .line 1649
    const/16 v16, 0x0

    .line 1650
    .line 1651
    cmpl-float v6, v5, v16

    .line 1652
    .line 1653
    if-eqz v6, :cond_47

    .line 1654
    .line 1655
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1656
    .line 1657
    cmpl-float v5, v5, v27

    .line 1658
    .line 1659
    if-nez v5, :cond_49

    .line 1660
    .line 1661
    :cond_47
    if-nez v6, :cond_48

    .line 1662
    .line 1663
    const/4 v5, 0x1

    .line 1664
    goto :goto_20

    .line 1665
    :cond_48
    const/4 v5, 0x0

    .line 1666
    :goto_20
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 1667
    .line 1668
    .line 1669
    :cond_49
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v4, v10, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 1673
    .line 1674
    if-eqz v4, :cond_4a

    .line 1675
    .line 1676
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1677
    .line 1678
    .line 1679
    :cond_4a
    iget-object v4, v10, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 1680
    .line 1681
    if-eqz v4, :cond_4b

    .line 1682
    .line 1683
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    goto :goto_21

    .line 1688
    :cond_4b
    const/4 v4, 0x0

    .line 1689
    :goto_21
    iget-object v5, v10, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 1690
    .line 1691
    if-eqz v5, :cond_4c

    .line 1692
    .line 1693
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    goto :goto_22

    .line 1698
    :cond_4c
    const/4 v5, 0x0

    .line 1699
    :goto_22
    iget v6, v3, Lk1/d0;->k:F

    .line 1700
    .line 1701
    const/4 v7, 0x0

    .line 1702
    cmpl-float v6, v6, v7

    .line 1703
    .line 1704
    if-eqz v6, :cond_4d

    .line 1705
    .line 1706
    const/16 v19, 0x0

    .line 1707
    .line 1708
    aget v5, v9, v19

    .line 1709
    .line 1710
    div-float/2addr v4, v5

    .line 1711
    goto :goto_23

    .line 1712
    :cond_4d
    const/16 v18, 0x1

    .line 1713
    .line 1714
    aget v4, v9, v18

    .line 1715
    .line 1716
    div-float v4, v5, v4

    .line 1717
    .line 1718
    :goto_23
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 1719
    .line 1720
    goto :goto_24

    .line 1721
    :cond_4e
    const/4 v7, 0x0

    .line 1722
    iput v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 1723
    .line 1724
    :goto_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    iput v4, v3, Lk1/d0;->p:F

    .line 1729
    .line 1730
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    iput v4, v3, Lk1/d0;->q:F

    .line 1735
    .line 1736
    goto/16 :goto_2c

    .line 1737
    .line 1738
    :cond_4f
    const/4 v6, 0x0

    .line 1739
    iput-boolean v6, v3, Lk1/d0;->m:Z

    .line 1740
    .line 1741
    iget-object v4, v10, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 1742
    .line 1743
    if-eqz v4, :cond_50

    .line 1744
    .line 1745
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1746
    .line 1747
    .line 1748
    :cond_50
    iget-object v4, v10, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 1749
    .line 1750
    if-eqz v4, :cond_51

    .line 1751
    .line 1752
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    move v15, v4

    .line 1757
    goto :goto_25

    .line 1758
    :cond_51
    const/4 v15, 0x0

    .line 1759
    :goto_25
    iget-object v4, v10, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 1760
    .line 1761
    if-eqz v4, :cond_52

    .line 1762
    .line 1763
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    move v10, v4

    .line 1768
    goto :goto_26

    .line 1769
    :cond_52
    const/4 v10, 0x0

    .line 1770
    :goto_26
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1771
    .line 1772
    .line 1773
    move-result v6

    .line 1774
    iget v5, v3, Lk1/d0;->d:I

    .line 1775
    .line 1776
    iget-object v4, v3, Lk1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1777
    .line 1778
    const/4 v7, -0x1

    .line 1779
    if-eq v5, v7, :cond_53

    .line 1780
    .line 1781
    iget v7, v3, Lk1/d0;->h:F

    .line 1782
    .line 1783
    iget v8, v3, Lk1/d0;->g:F

    .line 1784
    .line 1785
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 1786
    .line 1787
    .line 1788
    const/16 v18, 0x1

    .line 1789
    .line 1790
    const/16 v19, 0x0

    .line 1791
    .line 1792
    goto :goto_27

    .line 1793
    :cond_53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    int-to-float v4, v4

    .line 1806
    iget v5, v3, Lk1/d0;->l:F

    .line 1807
    .line 1808
    mul-float/2addr v5, v4

    .line 1809
    const/16 v18, 0x1

    .line 1810
    .line 1811
    aput v5, v9, v18

    .line 1812
    .line 1813
    iget v5, v3, Lk1/d0;->k:F

    .line 1814
    .line 1815
    mul-float/2addr v4, v5

    .line 1816
    const/16 v19, 0x0

    .line 1817
    .line 1818
    aput v4, v9, v19

    .line 1819
    .line 1820
    :goto_27
    iget v4, v3, Lk1/d0;->k:F

    .line 1821
    .line 1822
    aget v5, v9, v19

    .line 1823
    .line 1824
    aget v7, v9, v18

    .line 1825
    .line 1826
    const/16 v16, 0x0

    .line 1827
    .line 1828
    cmpl-float v4, v4, v16

    .line 1829
    .line 1830
    if-eqz v4, :cond_54

    .line 1831
    .line 1832
    div-float/2addr v15, v5

    .line 1833
    goto :goto_28

    .line 1834
    :cond_54
    div-float v15, v10, v7

    .line 1835
    .line 1836
    :goto_28
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    if-nez v4, :cond_55

    .line 1841
    .line 1842
    div-float v4, v15, v28

    .line 1843
    .line 1844
    add-float/2addr v4, v6

    .line 1845
    :goto_29
    const/16 v16, 0x0

    .line 1846
    .line 1847
    goto :goto_2a

    .line 1848
    :cond_55
    move v4, v6

    .line 1849
    goto :goto_29

    .line 1850
    :goto_2a
    cmpl-float v5, v4, v16

    .line 1851
    .line 1852
    if-eqz v5, :cond_5c

    .line 1853
    .line 1854
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1855
    .line 1856
    cmpl-float v5, v4, v27

    .line 1857
    .line 1858
    if-eqz v5, :cond_5c

    .line 1859
    .line 1860
    iget v5, v3, Lk1/d0;->c:I

    .line 1861
    .line 1862
    if-eq v5, v14, :cond_5c

    .line 1863
    .line 1864
    float-to-double v7, v4

    .line 1865
    cmpg-double v4, v7, v22

    .line 1866
    .line 1867
    if-gez v4, :cond_56

    .line 1868
    .line 1869
    const/4 v4, 0x0

    .line 1870
    goto :goto_2b

    .line 1871
    :cond_56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1872
    .line 1873
    :goto_2b
    if-ne v5, v12, :cond_58

    .line 1874
    .line 1875
    add-float v4, v6, v15

    .line 1876
    .line 1877
    const/16 v16, 0x0

    .line 1878
    .line 1879
    cmpg-float v4, v4, v16

    .line 1880
    .line 1881
    if-gez v4, :cond_57

    .line 1882
    .line 1883
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1884
    .line 1885
    .line 1886
    move-result v15

    .line 1887
    :cond_57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1888
    .line 1889
    :cond_58
    iget v5, v3, Lk1/d0;->c:I

    .line 1890
    .line 1891
    const/4 v7, 0x7

    .line 1892
    if-ne v5, v7, :cond_5a

    .line 1893
    .line 1894
    add-float v4, v6, v15

    .line 1895
    .line 1896
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1897
    .line 1898
    cmpl-float v4, v4, v27

    .line 1899
    .line 1900
    if-lez v4, :cond_59

    .line 1901
    .line 1902
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    neg-float v15, v4

    .line 1907
    :cond_59
    const/4 v4, 0x0

    .line 1908
    :cond_5a
    iget v3, v3, Lk1/d0;->c:I

    .line 1909
    .line 1910
    invoke-virtual {v11, v3, v4, v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(IFF)V

    .line 1911
    .line 1912
    .line 1913
    const/16 v16, 0x0

    .line 1914
    .line 1915
    cmpl-float v3, v16, v6

    .line 1916
    .line 1917
    if-gez v3, :cond_5b

    .line 1918
    .line 1919
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1920
    .line 1921
    cmpg-float v3, v27, v6

    .line 1922
    .line 1923
    if-gtz v3, :cond_5f

    .line 1924
    .line 1925
    :cond_5b
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_2c

    .line 1929
    :cond_5c
    const/16 v16, 0x0

    .line 1930
    .line 1931
    cmpl-float v3, v16, v4

    .line 1932
    .line 1933
    if-gez v3, :cond_5d

    .line 1934
    .line 1935
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1936
    .line 1937
    cmpg-float v3, v27, v4

    .line 1938
    .line 1939
    if-gtz v3, :cond_5f

    .line 1940
    .line 1941
    :cond_5d
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_2c

    .line 1945
    :cond_5e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1946
    .line 1947
    .line 1948
    move-result v4

    .line 1949
    iput v4, v3, Lk1/d0;->p:F

    .line 1950
    .line 1951
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    iput v4, v3, Lk1/d0;->q:F

    .line 1956
    .line 1957
    const/4 v6, 0x0

    .line 1958
    iput-boolean v6, v3, Lk1/d0;->m:Z

    .line 1959
    .line 1960
    :cond_5f
    :goto_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    iput v3, v2, Lk1/c0;->r:F

    .line 1965
    .line 1966
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1967
    .line 1968
    .line 1969
    move-result v3

    .line 1970
    iput v3, v2, Lk1/c0;->s:F

    .line 1971
    .line 1972
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    const/4 v5, 0x1

    .line 1977
    if-ne v1, v5, :cond_61

    .line 1978
    .line 1979
    iget-object v1, v2, Lk1/c0;->o:Lk1/v;

    .line 1980
    .line 1981
    if-eqz v1, :cond_61

    .line 1982
    .line 1983
    iget-object v3, v1, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 1984
    .line 1985
    if-eqz v3, :cond_60

    .line 1986
    .line 1987
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1988
    .line 1989
    .line 1990
    const/4 v3, 0x0

    .line 1991
    iput-object v3, v1, Lk1/v;->a:Landroid/view/VelocityTracker;

    .line 1992
    .line 1993
    goto :goto_2d

    .line 1994
    :cond_60
    const/4 v3, 0x0

    .line 1995
    :goto_2d
    iput-object v3, v2, Lk1/c0;->o:Lk1/v;

    .line 1996
    .line 1997
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 1998
    .line 1999
    const/4 v7, -0x1

    .line 2000
    if-eq v1, v7, :cond_61

    .line 2001
    .line 2002
    invoke-virtual {v2, v1, v0}, Lk1/c0;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 2003
    .line 2004
    .line 2005
    :cond_61
    :goto_2e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 2006
    .line 2007
    iget-object v1, v1, Lk1/c0;->c:Lk1/b0;

    .line 2008
    .line 2009
    iget v2, v1, Lk1/b0;->r:I

    .line 2010
    .line 2011
    and-int/lit8 v2, v2, 0x4

    .line 2012
    .line 2013
    if-eqz v2, :cond_62

    .line 2014
    .line 2015
    iget-object v1, v1, Lk1/b0;->l:Lk1/d0;

    .line 2016
    .line 2017
    iget-boolean v1, v1, Lk1/d0;->m:Z

    .line 2018
    .line 2019
    return v1

    .line 2020
    :cond_62
    const/16 v18, 0x1

    .line 2021
    .line 2022
    return v18

    .line 2023
    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    return v1
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->l:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
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
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
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
.end method

.method public final q(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 31
    .line 32
    invoke-virtual {v0}, Lk1/c0;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Lk1/q;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lk1/c0;->e()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final r(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lk1/p;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lk1/p;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Lqa/uc;->d(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Lk1/p;->A:[Lk1/m;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Lk1/p;->A:[Lk1/m;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_2
    iget-object v7, v3, Lk1/p;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Lk1/m;->h(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
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
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lk1/c0;->c:Lk1/b0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Lk1/b0;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lk1/p;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lk1/p;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final s(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move/from16 v20, v2

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 57
    .line 58
    sub-float/2addr v3, v1

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Lk1/q;

    .line 68
    .line 69
    const v10, 0x3089705f

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 75
    .line 76
    sub-long v11, v8, v11

    .line 77
    .line 78
    long-to-float v11, v11

    .line 79
    mul-float/2addr v11, v1

    .line 80
    mul-float/2addr v11, v10

    .line 81
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 82
    .line 83
    div-float/2addr v11, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v11, v2

    .line 86
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 87
    .line 88
    add-float/2addr v12, v11

    .line 89
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 94
    .line 95
    :cond_5
    cmpl-float v13, v1, v2

    .line 96
    .line 97
    if-lez v13, :cond_6

    .line 98
    .line 99
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 100
    .line 101
    cmpl-float v14, v12, v14

    .line 102
    .line 103
    if-gez v14, :cond_7

    .line 104
    .line 105
    :cond_6
    cmpg-float v14, v1, v2

    .line 106
    .line 107
    if-gtz v14, :cond_8

    .line 108
    .line 109
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 110
    .line 111
    cmpg-float v14, v12, v14

    .line 112
    .line 113
    if-gtz v14, :cond_8

    .line 114
    .line 115
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 116
    .line 117
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 118
    .line 119
    move v14, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move v14, v7

    .line 122
    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 123
    .line 124
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 125
    .line 126
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 127
    .line 128
    const v15, 0x3727c5ac

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_10

    .line 132
    .line 133
    if-nez v14, :cond_10

    .line 134
    .line 135
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 136
    .line 137
    if-eqz v14, :cond_e

    .line 138
    .line 139
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    .line 140
    .line 141
    sub-long v11, v8, v11

    .line 142
    .line 143
    long-to-float v11, v11

    .line 144
    mul-float/2addr v11, v10

    .line 145
    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Lk1/q;

    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lj1/a;

    .line 153
    .line 154
    if-ne v10, v12, :cond_a

    .line 155
    .line 156
    iget-object v10, v12, Lj1/a;->c:Lf1/l;

    .line 157
    .line 158
    invoke-interface {v10}, Lf1/l;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    move v10, v11

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move v10, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move v10, v7

    .line 169
    :goto_3
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 170
    .line 171
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 172
    .line 173
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Lk1/q;

    .line 174
    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    invoke-virtual {v8}, Lk1/q;->a()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 188
    .line 189
    mul-float/2addr v9, v12

    .line 190
    cmpg-float v9, v9, v15

    .line 191
    .line 192
    if-gtz v9, :cond_b

    .line 193
    .line 194
    if-ne v10, v11, :cond_b

    .line 195
    .line 196
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 197
    .line 198
    :cond_b
    cmpl-float v9, v8, v2

    .line 199
    .line 200
    if-lez v9, :cond_c

    .line 201
    .line 202
    cmpl-float v9, v3, v5

    .line 203
    .line 204
    if-ltz v9, :cond_c

    .line 205
    .line 206
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 207
    .line 208
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 209
    .line 210
    move v3, v5

    .line 211
    :cond_c
    cmpg-float v8, v8, v2

    .line 212
    .line 213
    if-gez v8, :cond_d

    .line 214
    .line 215
    cmpg-float v8, v3, v2

    .line 216
    .line 217
    if-gtz v8, :cond_d

    .line 218
    .line 219
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 220
    .line 221
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 222
    .line 223
    move v12, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    move v12, v3

    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Lk1/q;

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    invoke-virtual {v8}, Lk1/q;->a()F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    add-float/2addr v12, v11

    .line 243
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    sub-float/2addr v8, v3

    .line 248
    mul-float/2addr v8, v1

    .line 249
    div-float/2addr v8, v11

    .line 250
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 251
    .line 252
    :goto_4
    move v12, v3

    .line 253
    :goto_5
    move v10, v7

    .line 254
    goto :goto_6

    .line 255
    :cond_10
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    cmpl-float v3, v3, v15

    .line 265
    .line 266
    if-lez v3, :cond_11

    .line 267
    .line 268
    sget-object v3, Lk1/y;->d:Lk1/y;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    sget-object v3, Lk1/y;->e:Lk1/y;

    .line 274
    .line 275
    if-eq v10, v6, :cond_16

    .line 276
    .line 277
    if-lez v13, :cond_12

    .line 278
    .line 279
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 280
    .line 281
    cmpl-float v8, v12, v8

    .line 282
    .line 283
    if-gez v8, :cond_13

    .line 284
    .line 285
    :cond_12
    cmpg-float v8, v1, v2

    .line 286
    .line 287
    if-gtz v8, :cond_14

    .line 288
    .line 289
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 290
    .line 291
    cmpg-float v8, v12, v8

    .line 292
    .line 293
    if-gtz v8, :cond_14

    .line 294
    .line 295
    :cond_13
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 296
    .line 297
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 298
    .line 299
    :cond_14
    cmpl-float v8, v12, v5

    .line 300
    .line 301
    if-gez v8, :cond_15

    .line 302
    .line 303
    cmpg-float v8, v12, v2

    .line 304
    .line 305
    if-gtz v8, :cond_16

    .line 306
    .line 307
    :cond_15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 310
    .line 311
    .line 312
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v16

    .line 322
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 323
    .line 324
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 325
    .line 326
    if-nez v9, :cond_17

    .line 327
    .line 328
    move v15, v12

    .line 329
    goto :goto_7

    .line 330
    :cond_17
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    move v15, v9

    .line 335
    :goto_7
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 336
    .line 337
    if-eqz v9, :cond_18

    .line 338
    .line 339
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 340
    .line 341
    div-float v10, v1, v10

    .line 342
    .line 343
    add-float/2addr v10, v12

    .line 344
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 349
    .line 350
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 351
    .line 352
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    sub-float/2addr v9, v10

    .line 357
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 358
    .line 359
    :cond_18
    move v9, v7

    .line 360
    :goto_8
    if-ge v9, v8, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    move-object v14, v11

    .line 373
    check-cast v14, Lk1/p;

    .line 374
    .line 375
    if-eqz v14, :cond_19

    .line 376
    .line 377
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 378
    .line 379
    move/from16 v20, v2

    .line 380
    .line 381
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Lf1/e;

    .line 382
    .line 383
    move-object/from16 v19, v2

    .line 384
    .line 385
    move-object/from16 v18, v10

    .line 386
    .line 387
    invoke-virtual/range {v14 .. v19}, Lk1/p;->f(FJLandroid/view/View;Lf1/e;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    or-int/2addr v2, v11

    .line 392
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_19
    move/from16 v20, v2

    .line 396
    .line 397
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    move/from16 v2, v20

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_1a
    move/from16 v20, v2

    .line 403
    .line 404
    if-lez v13, :cond_1b

    .line 405
    .line 406
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 407
    .line 408
    cmpl-float v2, v12, v2

    .line 409
    .line 410
    if-gez v2, :cond_1c

    .line 411
    .line 412
    :cond_1b
    cmpg-float v2, v1, v20

    .line 413
    .line 414
    if-gtz v2, :cond_1d

    .line 415
    .line 416
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 417
    .line 418
    cmpg-float v2, v12, v2

    .line 419
    .line 420
    if-gtz v2, :cond_1d

    .line 421
    .line 422
    :cond_1c
    move v2, v6

    .line 423
    goto :goto_a

    .line 424
    :cond_1d
    move v2, v7

    .line 425
    :goto_a
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 426
    .line 427
    if-nez v8, :cond_1e

    .line 428
    .line 429
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 430
    .line 431
    if-nez v8, :cond_1e

    .line 432
    .line 433
    if-eqz v2, :cond_1e

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 436
    .line 437
    .line 438
    :cond_1e
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 439
    .line 440
    if-eqz v8, :cond_1f

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 443
    .line 444
    .line 445
    :cond_1f
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 446
    .line 447
    xor-int/2addr v2, v6

    .line 448
    or-int/2addr v2, v8

    .line 449
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 450
    .line 451
    cmpg-float v2, v12, v20

    .line 452
    .line 453
    if-gtz v2, :cond_20

    .line 454
    .line 455
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 456
    .line 457
    if-eq v2, v4, :cond_20

    .line 458
    .line 459
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 460
    .line 461
    if-eq v4, v2, :cond_20

    .line 462
    .line 463
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 464
    .line 465
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 466
    .line 467
    invoke-virtual {v4, v2}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 475
    .line 476
    .line 477
    move v7, v6

    .line 478
    :cond_20
    float-to-double v8, v12

    .line 479
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 480
    .line 481
    cmpl-double v2, v8, v10

    .line 482
    .line 483
    if-ltz v2, :cond_21

    .line 484
    .line 485
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 486
    .line 487
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 488
    .line 489
    if-eq v2, v4, :cond_21

    .line 490
    .line 491
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 492
    .line 493
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 503
    .line 504
    .line 505
    move v7, v6

    .line 506
    :cond_21
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 507
    .line 508
    if-nez v2, :cond_25

    .line 509
    .line 510
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 511
    .line 512
    if-eqz v2, :cond_22

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_22
    if-lez v13, :cond_23

    .line 516
    .line 517
    cmpl-float v2, v12, v5

    .line 518
    .line 519
    if-eqz v2, :cond_24

    .line 520
    .line 521
    :cond_23
    cmpg-float v2, v1, v20

    .line 522
    .line 523
    if-gez v2, :cond_26

    .line 524
    .line 525
    cmpl-float v2, v12, v20

    .line 526
    .line 527
    if-nez v2, :cond_26

    .line 528
    .line 529
    :cond_24
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_25
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 534
    .line 535
    .line 536
    :cond_26
    :goto_c
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 537
    .line 538
    if-nez v2, :cond_29

    .line 539
    .line 540
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 541
    .line 542
    if-nez v2, :cond_29

    .line 543
    .line 544
    if-lez v13, :cond_27

    .line 545
    .line 546
    cmpl-float v2, v12, v5

    .line 547
    .line 548
    if-eqz v2, :cond_28

    .line 549
    .line 550
    :cond_27
    cmpg-float v1, v1, v20

    .line 551
    .line 552
    if-gez v1, :cond_29

    .line 553
    .line 554
    cmpl-float v1, v12, v20

    .line 555
    .line 556
    if-nez v1, :cond_29

    .line 557
    .line 558
    :cond_28
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 559
    .line 560
    .line 561
    :cond_29
    :goto_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 562
    .line 563
    cmpl-float v2, v1, v5

    .line 564
    .line 565
    if-ltz v2, :cond_2b

    .line 566
    .line 567
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 568
    .line 569
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 570
    .line 571
    if-eq v1, v2, :cond_2a

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_2a
    move v6, v7

    .line 575
    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 576
    .line 577
    :goto_f
    move v7, v6

    .line 578
    goto :goto_11

    .line 579
    :cond_2b
    cmpg-float v1, v1, v20

    .line 580
    .line 581
    if-gtz v1, :cond_2d

    .line 582
    .line 583
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 584
    .line 585
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 586
    .line 587
    if-eq v1, v2, :cond_2c

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_2c
    move v6, v7

    .line 591
    :goto_10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_2d
    :goto_11
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    .line 595
    .line 596
    or-int/2addr v1, v7

    .line 597
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    .line 598
    .line 599
    if-eqz v7, :cond_2e

    .line 600
    .line 601
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 602
    .line 603
    if-nez v1, :cond_2e

    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 606
    .line 607
    .line 608
    :cond_2e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 609
    .line 610
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 611
    .line 612
    return-void
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk1/y;->d:Lk1/y;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk1/c0;->e()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lk1/w;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lk1/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 37
    .line 38
    iput p1, v0, Lk1/w;->a:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object v3, Lk1/y;->e:Lk1/y;

    .line 42
    .line 43
    sget-object v4, Lk1/y;->d:Lk1/y;

    .line 44
    .line 45
    if-gtz v1, :cond_5

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 48
    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 54
    .line 55
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 65
    .line 66
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 67
    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    cmpl-float v1, p1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_7

    .line 79
    .line 80
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 87
    .line 88
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 96
    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 98
    .line 99
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 100
    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 122
    .line 123
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 124
    .line 125
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 126
    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 130
    .line 131
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Lk1/q;

    .line 135
    .line 136
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public setScene(Lk1/c0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Lk1/c0;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Lk1/c0;->c:Lk1/b0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lk1/b0;->l:Lk1/d0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lk1/d0;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk1/w;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk1/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 19
    .line 20
    iput p1, v0, Lk1/w;->c:I

    .line 21
    .line 22
    iput p1, v0, Lk1/w;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setState(Lk1/y;)V
    .locals 4

    .line 1
    sget-object v0, Lk1/y;->e:Lk1/y;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lk1/y;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lk1/y;

    .line 14
    .line 15
    sget-object v2, Lk1/y;->d:Lk1/y;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
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
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(I)Lk1/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lk1/b0;->d:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 12
    .line 13
    iget v0, p1, Lk1/b0;->c:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lk1/w;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lk1/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 35
    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 37
    .line 38
    iput v0, p1, Lk1/w;->c:I

    .line 39
    .line 40
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 41
    .line 42
    iput v0, p1, Lk1/w;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 65
    .line 66
    iput-object p1, v1, Lk1/c0;->c:Lk1/b0;

    .line 67
    .line 68
    iget-object p1, p1, Lk1/b0;->l:Lk1/d0;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-boolean v1, v1, Lk1/c0;->p:Z

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lk1/d0;->c(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 78
    .line 79
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 86
    .line 87
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Lk1/u;

    .line 94
    .line 95
    invoke-virtual {v4, p1, v1}, Lk1/u;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 102
    .line 103
    cmpl-float p1, p1, v0

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    cmpl-float p1, v0, v3

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 116
    .line 117
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    cmpl-float p1, v0, v2

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 136
    .line 137
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    move p1, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move p1, v0

    .line 155
    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-static {}, Lqa/uc;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, " transitionToStart "

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "MotionLayout"

    .line 174
    .line 175
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public setTransition(Lk1/b0;)V
    .locals 3

    .line 186
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 187
    iput-object p1, v0, Lk1/c0;->c:Lk1/b0;

    if-eqz p1, :cond_0

    .line 188
    iget-object v1, p1, Lk1/b0;->l:Lk1/d0;

    if-eqz v1, :cond_0

    .line 189
    iget-boolean v0, v0, Lk1/c0;->p:Z

    invoke-virtual {v1, v0}, Lk1/d0;->c(Z)V

    .line 190
    :cond_0
    sget-object v0, Lk1/y;->c:Lk1/y;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lk1/y;)V

    .line 191
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 192
    iget-object v1, v1, Lk1/c0;->c:Lk1/b0;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 193
    :cond_1
    iget v1, v1, Lk1/b0;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 195
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 196
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 197
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 198
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 199
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 200
    :goto_1
    iget p1, p1, Lk1/b0;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 202
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    invoke-virtual {p1}, Lk1/c0;->h()I

    move-result p1

    .line 203
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 204
    iget-object v1, v0, Lk1/c0;->c:Lk1/b0;

    if-nez v1, :cond_4

    goto :goto_3

    .line 205
    :cond_4
    iget v2, v1, Lk1/b0;->c:I

    .line 206
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-ne v2, v1, :cond_5

    return-void

    .line 207
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 208
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 209
    invoke-virtual {v0, p1, v2}, Lk1/c0;->n(II)V

    .line 210
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 211
    invoke-virtual {p1, v0}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 212
    invoke-virtual {v0, v1}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v0

    .line 213
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Lk1/u;

    invoke-virtual {v1, p1, v0}, Lk1/u;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 214
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 215
    iput p1, v1, Lk1/u;->e:I

    .line 216
    iput v0, v1, Lk1/u;->f:I

    .line 217
    invoke-virtual {v1}, Lk1/u;->f()V

    .line 218
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MotionLayout"

    .line 6
    .line 7
    const-string v0, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lk1/c0;->c:Lk1/b0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v1, Lk1/b0;->h:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput p1, v0, Lk1/c0;->j:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public setTransitionListener(Lk1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Lk1/x;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk1/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk1/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lk1/w;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lk1/w;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lk1/w;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lk1/w;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lk1/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lk1/w;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Lk1/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lk1/x;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lk1/x;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 11
    .line 12
    invoke-static {v2, v0}, Lqa/uc;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Lqa/uc;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Lk1/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v0}, Lm3/p;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lh0/c0;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lh0/c0;->run()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lh0/c0;

    .line 70
    .line 71
    :cond_3
    return-void
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

.method public final v(IFFF[F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lk1/p;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3, p4, p5}, Lk1/p;->d(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-static {p1, p2}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "WARNING could not find view id "

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "MotionLayout"

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final w(I)Lk1/b0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lk1/c0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Lk1/b0;

    .line 19
    .line 20
    iget v4, v3, Lk1/b0;->a:I

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p3, :cond_5

    .line 168
    .line 169
    return v1

    .line 170
    :cond_5
    return v0
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

.method public final y(Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 6
    .line 7
    const-string v0, "MotionLayout"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lm1/k;->v:[I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v2

    .line 29
    move v6, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Lk1/c0;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v8, v9, p0, v7}, Lk1/c0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    if-ne v7, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v9, 0x4

    .line 65
    if-ne v7, v9, :cond_2

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 73
    .line 74
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v9, 0x5

    .line 85
    if-ne v7, v9, :cond_5

    .line 86
    .line 87
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v8, v2

    .line 99
    :goto_1
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v8, 0x3

    .line 103
    if-ne v7, v8, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 110
    .line 111
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_8
    if-nez v6, :cond_9

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 130
    .line 131
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 132
    .line 133
    if-eqz p1, :cond_19

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 140
    .line 141
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_a
    invoke-virtual {p1}, Lk1/c0;->h()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 151
    .line 152
    invoke-virtual {v3}, Lk1/c0;->h()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {p1, v4}, Lqa/uc;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move v5, v2

    .line 173
    :goto_3
    const-string v6, "CHECK: "

    .line 174
    .line 175
    if-ge v5, v4, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ne v8, v1, :cond_b

    .line 186
    .line 187
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 188
    .line 189
    invoke-static {v6, p1, v9}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, " does not!"

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/d;->i(I)Landroidx/constraintlayout/widget/c;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v8, :cond_c

    .line 221
    .line 222
    const-string v8, " NO CONSTRAINTS for "

    .line 223
    .line 224
    invoke-static {v6, p1, v8}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v7}, Lqa/uc;->d(Landroid/view/View;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-array v5, v2, [Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, [Ljava/lang/Integer;

    .line 258
    .line 259
    array-length v5, v4

    .line 260
    new-array v7, v5, [I

    .line 261
    .line 262
    move v8, v2

    .line 263
    :goto_4
    if-ge v8, v5, :cond_e

    .line 264
    .line 265
    aget-object v9, v4, v8

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    aput v9, v7, v8

    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    move v4, v2

    .line 277
    :goto_5
    if-ge v4, v5, :cond_12

    .line 278
    .line 279
    aget v8, v7, v4

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v8, v9}, Lqa/uc;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    aget v10, v7, v4

    .line 290
    .line 291
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-nez v10, :cond_f

    .line 296
    .line 297
    new-instance v10, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v11, " NO View matches id "

    .line 306
    .line 307
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/c;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-object v10, v10, Landroidx/constraintlayout/widget/c;->e:Lm1/e;

    .line 325
    .line 326
    iget v10, v10, Lm1/e;->d:I

    .line 327
    .line 328
    const-string v11, ") no LAYOUT_HEIGHT"

    .line 329
    .line 330
    const-string v12, "("

    .line 331
    .line 332
    if-ne v10, v1, :cond_10

    .line 333
    .line 334
    invoke-static {v6, p1, v12, v9, v11}, Lu/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    :cond_10
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/c;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-object v8, v8, Landroidx/constraintlayout/widget/c;->e:Lm1/e;

    .line 346
    .line 347
    iget v8, v8, Lm1/e;->c:I

    .line 348
    .line 349
    if-ne v8, v1, :cond_11

    .line 350
    .line 351
    invoke-static {v6, p1, v12, v9, v11}, Lu/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    .line 362
    .line 363
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v3, Landroid/util/SparseIntArray;

    .line 367
    .line 368
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 372
    .line 373
    iget-object v4, v4, Lk1/c0;->d:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    :cond_13
    :goto_6
    if-ge v2, v5, :cond_19

    .line 380
    .line 381
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    check-cast v6, Lk1/b0;

    .line 388
    .line 389
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 390
    .line 391
    iget-object v7, v7, Lk1/c0;->c:Lk1/b0;

    .line 392
    .line 393
    if-ne v6, v7, :cond_14

    .line 394
    .line 395
    const-string v7, "CHECK: CURRENT"

    .line 396
    .line 397
    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_14
    iget v7, v6, Lk1/b0;->d:I

    .line 401
    .line 402
    iget v8, v6, Lk1/b0;->c:I

    .line 403
    .line 404
    if-ne v7, v8, :cond_15

    .line 405
    .line 406
    const-string v7, "CHECK: start and end constraint set should not be the same!"

    .line 407
    .line 408
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    :cond_15
    iget v7, v6, Lk1/b0;->d:I

    .line 412
    .line 413
    iget v6, v6, Lk1/b0;->c:I

    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v7, v8}, Lqa/uc;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v6, v9}, Lqa/uc;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    const-string v11, "->"

    .line 436
    .line 437
    if-ne v10, v6, :cond_16

    .line 438
    .line 439
    new-instance v10, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v12, "CHECK: two transitions with the same start and end "

    .line 442
    .line 443
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    :cond_16
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-ne v10, v7, :cond_17

    .line 467
    .line 468
    new-instance v10, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v12, "CHECK: you can\'t have reverse transitions"

    .line 471
    .line 472
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    :cond_17
    invoke-virtual {p1, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 495
    .line 496
    .line 497
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 498
    .line 499
    invoke-virtual {v9, v7}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-nez v7, :cond_18

    .line 504
    .line 505
    new-instance v7, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v9, " no such constraintSetStart "

    .line 508
    .line 509
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    :cond_18
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 523
    .line 524
    invoke-virtual {v7, v6}, Lk1/c0;->b(I)Landroidx/constraintlayout/widget/d;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    if-nez v6, :cond_13

    .line 529
    .line 530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v7, " no such constraintSetEnd "

    .line 533
    .line 534
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 550
    .line 551
    if-ne p1, v1, :cond_1b

    .line 552
    .line 553
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 554
    .line 555
    if-eqz p1, :cond_1b

    .line 556
    .line 557
    invoke-virtual {p1}, Lk1/c0;->h()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 562
    .line 563
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 564
    .line 565
    invoke-virtual {p1}, Lk1/c0;->h()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 570
    .line 571
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 572
    .line 573
    iget-object p1, p1, Lk1/c0;->c:Lk1/b0;

    .line 574
    .line 575
    if-nez p1, :cond_1a

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_1a
    iget v1, p1, Lk1/b0;->c:I

    .line 579
    .line 580
    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 581
    .line 582
    :cond_1b
    return-void
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
.end method

.method public final z()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lk1/c0;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 26
    .line 27
    iget-object v3, v2, Lk1/c0;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, v2, Lk1/c0;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    .line 37
    :cond_2
    if-ge v6, v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    check-cast v7, Lk1/b0;

    .line 46
    .line 47
    iget-object v8, v7, Lk1/b0;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v8

    .line 52
    .line 53
    if-lez v8, :cond_2

    .line 54
    .line 55
    iget-object v7, v7, Lk1/b0;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v8

    .line 60
    move v9, v5

    .line 61
    .line 62
    :goto_0
    if-ge v9, v8, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    check-cast v10, Lk1/a0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, p0}, Lk1/a0;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v4

    .line 79
    move v6, v5

    .line 80
    .line 81
    :cond_4
    if-ge v6, v4, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    check-cast v7, Lk1/b0;

    .line 90
    .line 91
    iget-object v8, v7, Lk1/b0;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v8

    .line 96
    .line 97
    if-lez v8, :cond_4

    .line 98
    .line 99
    iget-object v7, v7, Lk1/b0;->m:Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v8

    .line 104
    move v9, v5

    .line 105
    .line 106
    :goto_1
    if-ge v9, v8, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    check-cast v10, Lk1/a0;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, p0}, Lk1/a0;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v4

    .line 123
    move v6, v5

    .line 124
    .line 125
    :cond_6
    if-ge v6, v4, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    check-cast v7, Lk1/b0;

    .line 134
    .line 135
    iget-object v8, v7, Lk1/b0;->m:Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v8

    .line 140
    .line 141
    if-lez v8, :cond_6

    .line 142
    .line 143
    iget-object v8, v7, Lk1/b0;->m:Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v9

    .line 148
    move v10, v5

    .line 149
    .line 150
    :goto_2
    if-ge v10, v9, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    check-cast v11, Lk1/a0;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, p0, v0, v7}, Lk1/a0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILk1/b0;)V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v2

    .line 167
    move v4, v5

    .line 168
    .line 169
    :cond_8
    if-ge v4, v2, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    check-cast v6, Lk1/b0;

    .line 178
    .line 179
    iget-object v7, v6, Lk1/b0;->m:Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v7

    .line 184
    .line 185
    if-lez v7, :cond_8

    .line 186
    .line 187
    iget-object v7, v6, Lk1/b0;->m:Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v8

    .line 192
    move v9, v5

    .line 193
    .line 194
    :goto_3
    if-ge v9, v8, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    check-cast v10, Lk1/a0;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, p0, v0, v6}, Lk1/a0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILk1/b0;)V

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lk1/c0;->o()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lk1/c0;

    .line 217
    .line 218
    iget-object v0, v0, Lk1/c0;->c:Lk1/b0;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, v0, Lk1/b0;->l:Lk1/d0;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iget-object v2, v0, Lk1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 227
    .line 228
    iget v3, v0, Lk1/d0;->d:I

    .line 229
    .line 230
    if-eq v3, v1, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v4, "cannot find TouchAnchorId @id/"

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    iget v0, v0, Lk1/d0;->d:I

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2}, Lqa/uc;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    const/4 v2, 0x0

    sget-object v2, Lh1/nMCt/lUsULF;->TId:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    const/4 v1, 0x0

    .line 268
    .line 269
    :cond_b
    :goto_4
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 274
    .line 275
    new-instance v0, La9/l;

    .line 276
    const/4 v2, 0x1

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v2}, La9/l;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 283
    .line 284
    new-instance v0, Lcf/e;

    .line 285
    .line 286
    const/16 v2, 0x15

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v2}, Lcf/e;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lf2/f;)V

    .line 293
    :cond_c
    :goto_5
    return-void
.end method
