.class public final Lcom/google/android/gms/internal/ads/p5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e3;
.implements Lcom/google/android/gms/internal/ads/s81;
.implements Ldb/a;
.implements Lnd/z;
.implements Lg9/e;
.implements Lc2/q;
.implements Lqo/a;
.implements Ldb/d;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->b:I

    packed-switch p2, :pswitch_data_0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/sk0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/sk0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    return-void

    .line 174
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance p1, Lg3/l;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lg3/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 187
    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->b:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/di;

    const/4 v0, 0x3

    .line 176
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ym1;-><init>(I)V

    .line 177
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    return-void

    .line 178
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 171
    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 2

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->b:I

    packed-switch p2, :pswitch_data_0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    if-eqz p3, :cond_0

    .line 180
    array-length p1, p3

    new-instance p2, Lcom/google/android/gms/internal/ads/c71;

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 181
    array-length p3, p1

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/c71;-><init>([II)V

    goto :goto_0

    .line 182
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/c71;->d:Lcom/google/android/gms/internal/ads/c71;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    return-void

    .line 183
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p2, p3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x2c

    .line 184
    invoke-static {p2, p3}, Laa/n;->d(II)I

    move-result p3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "a0CvvBEaN339T0zNlXk="

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/p5;->b:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/p5;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "Error parsing XML resource"

    .line 19
    .line 20
    const-string v1, "ConstraintLayoutStates"

    .line 21
    .line 22
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lm1/k;->C:[I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v6, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 46
    .line 47
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    const/4 v4, 0x1

    .line 65
    if-eq v2, v4, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    const-string v5, "StateSet"

    .line 69
    .line 70
    if-eq v2, v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v2, v4, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sparse-switch v4, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_0
    const-string v4, "Variant"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Lm1/o;

    .line 112
    .line 113
    invoke-direct {v2, p1, p2}, Lm1/o;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v4, v3, Lm1/n;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_2

    .line 129
    :sswitch_2
    const-string v4, "LayoutDescription"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_2

    .line 136
    :sswitch_3
    const-string v4, "State"

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    new-instance v3, Lm1/n;

    .line 145
    .line 146
    invoke-direct {v3, p1, p2}, Lm1/n;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/util/SparseArray;

    .line 152
    .line 153
    iget v4, v3, Lm1/n;->a:I

    .line 154
    .line 155
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 159
    .line 160
    .line 161
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    goto :goto_1

    .line 163
    :goto_3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_5
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
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

.method public constructor <init>(Lx9/b;I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/android/gms/internal/ads/p5;->b:I

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laa/f0;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    return-void
.end method

.method private final i(Ljava/lang/Throwable;)V
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
.end method


# virtual methods
.method public I(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La9/o;->C:La9/o;

    .line 7
    .line 8
    iget-object v0, v0, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 9
    .line 10
    const-string v1, "BufferingUrlPinger.attributionReportingManager"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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

.method public a(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
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
.end method

.method public b(Lx3/i;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg3/l;

    .line 4
    .line 5
    iget-object v1, v0, Lg3/l;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lx3/i;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lg3/l;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lg3/l;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Lx3/i;->peekFully([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lg3/l;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
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

.method public c(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, p1, :cond_6

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm1/n;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lm1/n;

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object v2, p1, Lm1/n;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lm1/o;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v1}, Lm1/o;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v3, v0

    .line 53
    :goto_2
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    if-ne v3, v0, :cond_5

    .line 57
    .line 58
    iget p1, p1, Lm1/n;->c:I

    .line 59
    .line 60
    return p1

    .line 61
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lm1/o;

    .line 66
    .line 67
    iget p1, p1, Lm1/o;->e:I

    .line 68
    .line 69
    return p1

    .line 70
    :cond_6
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lm1/n;

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    :goto_3
    return v0

    .line 79
    :cond_7
    iget-object v2, p1, Lm1/n;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_9

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lm1/o;

    .line 92
    .line 93
    invoke-virtual {v4, v1, v1}, Lm1/o;->a(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    move v3, v0

    .line 104
    :goto_5
    if-ne v3, v0, :cond_a

    .line 105
    .line 106
    iget p1, p1, Lm1/n;->c:I

    .line 107
    .line 108
    return p1

    .line 109
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lm1/o;

    .line 114
    .line 115
    iget p1, p1, Lm1/o;->e:I

    .line 116
    .line 117
    return p1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    check-cast v0, Lb9/n;

    iget v1, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 71
    invoke-virtual {v0, v1}, Lb9/n;->n(I)Lnd/r;

    move-result-object v0

    return-object v0
.end method

.method public call()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lro/d;

    .line 4
    .line 5
    iget-object v1, v0, Lro/d;->f:Lro/e;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 8
    .line 9
    iget-object v3, v0, Lro/d;->j:Lvo/c;

    .line 10
    .line 11
    iget-object v0, v0, Lro/d;->g:Lro/d;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v4, v1, Lro/e;->e:Z

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    iget-boolean v4, v1, Lro/e;->c:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget v4, v1, Lro/e;->a:I

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, v1, Lro/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, v1, Lro/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v1, Lro/e;->c:Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iput-boolean v5, v1, Lro/e;->e:Z

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    invoke-virtual {v3, v2}, Lvo/c;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_2
    iget-boolean v0, v1, Lro/e;->d:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iput-boolean v4, v1, Lro/e;->e:Z

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-virtual {v3}, Lvo/c;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    invoke-static {v1, v0, v2}, Lqa/nf;->c(Ljava/lang/Throwable;Loo/b;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    throw v0
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
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 34
    .line 35
    return-void
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

.method public e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/aq0;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/aq0;->a:Lcom/google/android/gms/internal/ads/mp0;

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/mp0;->i0:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aq0;->c:Lcom/google/android/gms/internal/ads/ss0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq0;->e:Lcom/google/android/gms/internal/ads/qr0;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mp0;->x0:Luj/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v5, p1, v0, v2}, Lcom/google/android/gms/internal/ads/ss0;->b(Ljava/lang/String;Luj/a;Lcom/google/android/gms/internal/ads/qr0;Lcom/google/android/gms/internal/ads/m70;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/aq0;->d:Lcom/google/android/gms/internal/ads/qs0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq0;->b:Lcom/google/android/gms/internal/ads/op0;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/op0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/hb;

    .line 42
    .line 43
    sget-object v0, La9/o;->C:La9/o;

    .line 44
    .line 45
    iget-object v0, v0, La9/o;->k:Lga/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qs0;->a:Lcom/google/android/gms/internal/ads/kh0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/s90;

    .line 63
    .line 64
    const/16 v2, 0x17

    .line 65
    .line 66
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/s90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kh0;->b(Lcom/google/android/gms/internal/ads/zq0;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g6;->c(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, La9/o;->C:La9/o;

    .line 80
    .line 81
    iget-object v0, v0, La9/o;->k:Lga/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/google/android/gms/internal/ads/gw;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gw;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/td0;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/td0;->c(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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

.method public f(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, v0

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    const/16 v6, 0x1000

    .line 60
    .line 61
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/util/Base64OutputStream;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    iget v7, v1, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 70
    .line 71
    new-instance v12, Ljava/util/PriorityQueue;

    .line 72
    .line 73
    new-instance v5, Lcom/google/android/gms/internal/ads/c;

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v7, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    move v5, v3

    .line 84
    :goto_1
    array-length v8, v0

    .line 85
    if-ge v5, v8, :cond_4

    .line 86
    .line 87
    aget-object v8, v0, v5

    .line 88
    .line 89
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/ny;->G(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    array-length v8, v13

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    array-length v11, v13

    .line 97
    const/4 v14, 0x6

    .line 98
    if-ge v11, v14, :cond_2

    .line 99
    .line 100
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/v70;->F([Ljava/lang/String;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v13, v3, v11}, Lcom/google/android/gms/internal/ads/v70;->y([Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/v70;->t(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/v70;->F([Ljava/lang/String;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v13, v3, v14}, Lcom/google/android/gms/internal/ads/v70;->y([Ljava/lang/String;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x6

    .line 121
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/v70;->t(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    move v15, v10

    .line 126
    :goto_2
    array-length v11, v13

    .line 127
    add-int/lit8 v10, v11, -0x5

    .line 128
    .line 129
    if-ge v15, v10, :cond_3

    .line 130
    .line 131
    add-int/lit8 v10, v15, -0x1

    .line 132
    .line 133
    aget-object v10, v13, v10

    .line 134
    .line 135
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ny;->h(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/lit8 v16, v15, 0x5

    .line 140
    .line 141
    aget-object v16, v13, v16

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/ny;->h(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v16, v15

    .line 148
    .line 149
    int-to-long v14, v10

    .line 150
    const-wide/32 v17, 0x4000ffff

    .line 151
    .line 152
    .line 153
    add-long v8, v8, v17

    .line 154
    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    int-to-long v2, v3

    .line 158
    move-object/from16 p1, v0

    .line 159
    .line 160
    move/from16 v10, v16

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-static {v13, v10, v0}, Lcom/google/android/gms/internal/ads/v70;->y([Ljava/lang/String;II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const-wide/32 v20, 0x7fffffff

    .line 168
    .line 169
    .line 170
    add-long v2, v2, v20

    .line 171
    .line 172
    add-long v14, v14, v20

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    move-wide/from16 v21, v2

    .line 176
    .line 177
    const-wide/32 v2, 0x1001fff

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/v70;->C(IJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v23

    .line 184
    rem-long v14, v14, v17

    .line 185
    .line 186
    mul-long v14, v14, v23

    .line 187
    .line 188
    rem-long v14, v14, v17

    .line 189
    .line 190
    sub-long/2addr v8, v14

    .line 191
    rem-long v8, v8, v17

    .line 192
    .line 193
    mul-long/2addr v8, v2

    .line 194
    rem-long v8, v8, v17

    .line 195
    .line 196
    rem-long v2, v21, v17

    .line 197
    .line 198
    add-long/2addr v2, v8

    .line 199
    rem-long v8, v2, v17

    .line 200
    .line 201
    move-object/from16 v25, v16

    .line 202
    .line 203
    move/from16 v16, v10

    .line 204
    .line 205
    move-object/from16 v10, v25

    .line 206
    .line 207
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/v70;->t(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v15, v16, 0x1

    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    move-object/from16 v2, v19

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v14, 0x6

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    :goto_3
    move-object/from16 p1, v0

    .line 220
    .line 221
    move-object/from16 v19, v2

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    move-object/from16 v0, p1

    .line 226
    .line 227
    move-object/from16 v2, v19

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_4
    move-object/from16 v19, v2

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/ads/ei;

    .line 249
    .line 250
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcom/google/android/gms/internal/ads/di;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ei;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/di;->S1(Ljava/lang/String;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_0
    move-exception v0

    .line 265
    sget v2, Lf9/x;->b:I

    .line 266
    .line 267
    const-string v2, "Error while writing hash to byteStream"

    .line 268
    .line 269
    invoke-static {v2, v0}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    const-string v2, "HashManager: Unable to convert to Base64."

    .line 273
    .line 274
    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catch_1
    move-exception v0

    .line 279
    sget v3, Lf9/x;->b:I

    .line 280
    .line 281
    invoke-static {v2, v0}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    goto :goto_8

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto :goto_6

    .line 294
    :catch_2
    move-exception v0

    .line 295
    goto :goto_7

    .line 296
    :goto_6
    throw v0

    .line 297
    :goto_7
    sget v3, Lf9/x;->b:I

    .line 298
    .line 299
    invoke-static {v2, v0}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_8
    return-object v4
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
.end method

.method public synthetic g(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "params"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string v2, "firstline"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    const-string v2, "code"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lg9/f;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    return-void
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

.method public h(I[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x69ec173c

    .line 4
    .line 5
    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    :goto_0
    const v2, 0x2ae7a48f

    .line 30
    .line 31
    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    const v2, 0x5a8db186

    .line 35
    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    shr-int v1, v6, v13

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    aput-byte v1, p2, v20

    .line 45
    .line 46
    shr-int v1, v6, v14

    .line 47
    .line 48
    and-int/2addr v1, v15

    .line 49
    shl-int/2addr v1, v13

    .line 50
    shr-int/2addr v1, v13

    .line 51
    int-to-byte v1, v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-byte v1, p2, v2

    .line 54
    .line 55
    shr-int v1, v6, v17

    .line 56
    .line 57
    and-int/2addr v1, v15

    .line 58
    shl-int/2addr v1, v13

    .line 59
    shr-int/2addr v1, v13

    .line 60
    int-to-byte v1, v1

    .line 61
    aput-byte v1, p2, v16

    .line 62
    .line 63
    and-int v1, v6, v15

    .line 64
    .line 65
    shl-int/2addr v1, v13

    .line 66
    shr-int/2addr v1, v13

    .line 67
    int-to-byte v1, v1

    .line 68
    aput-byte v1, p2, v10

    .line 69
    .line 70
    shr-int v1, v7, v13

    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    aput-byte v1, p2, v8

    .line 74
    .line 75
    shr-int v1, v7, v14

    .line 76
    .line 77
    and-int/2addr v1, v15

    .line 78
    shl-int/2addr v1, v13

    .line 79
    shr-int/2addr v1, v13

    .line 80
    int-to-byte v1, v1

    .line 81
    aput-byte v1, p2, v9

    .line 82
    .line 83
    shr-int v1, v7, v17

    .line 84
    .line 85
    and-int/2addr v1, v15

    .line 86
    shl-int/2addr v1, v13

    .line 87
    shr-int/2addr v1, v13

    .line 88
    int-to-byte v1, v1

    .line 89
    aput-byte v1, p2, v18

    .line 90
    .line 91
    and-int v1, v7, v15

    .line 92
    .line 93
    shl-int/2addr v1, v13

    .line 94
    shr-int/2addr v1, v13

    .line 95
    int-to-byte v1, v1

    .line 96
    aput-byte v1, p2, v19

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 100
    .line 101
    const v2, -0x3f0472ad

    .line 102
    .line 103
    .line 104
    add-int/2addr v3, v2

    .line 105
    const/4 v10, 0x3

    .line 106
    const/16 v15, 0xff

    .line 107
    .line 108
    const/16 v19, 0x7

    .line 109
    .line 110
    const/16 v18, 0x6

    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    const/16 v13, 0x18

    .line 115
    .line 116
    const/16 v12, 0xb

    .line 117
    .line 118
    const v11, 0x4fe15c59

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    const/4 v8, 0x4

    .line 123
    const v5, -0x3d474e0

    .line 124
    .line 125
    .line 126
    const/16 v14, 0x10

    .line 127
    .line 128
    const/16 v17, 0x8

    .line 129
    .line 130
    move/from16 v7, p1

    .line 131
    .line 132
    move/from16 v4, v20

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    shl-int v2, v7, v8

    .line 136
    .line 137
    ushr-int v21, v7, v9

    .line 138
    .line 139
    xor-int v2, v2, v21

    .line 140
    .line 141
    add-int/2addr v2, v7

    .line 142
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, [I

    .line 145
    .line 146
    and-int v22, v4, v10

    .line 147
    .line 148
    aget v22, v1, v22

    .line 149
    .line 150
    add-int v22, v4, v22

    .line 151
    .line 152
    xor-int v2, v2, v22

    .line 153
    .line 154
    add-int/2addr v6, v2

    .line 155
    add-int/2addr v4, v11

    .line 156
    shl-int v2, v6, v8

    .line 157
    .line 158
    ushr-int v22, v6, v9

    .line 159
    .line 160
    ushr-int v23, v4, v12

    .line 161
    .line 162
    and-int v23, v23, v10

    .line 163
    .line 164
    aget v1, v1, v23

    .line 165
    .line 166
    add-int/2addr v1, v4

    .line 167
    xor-int v2, v2, v22

    .line 168
    .line 169
    add-int/2addr v2, v6

    .line 170
    xor-int/2addr v1, v2

    .line 171
    add-int/2addr v7, v1

    .line 172
    const v1, -0x2fa60cf7

    .line 173
    .line 174
    .line 175
    add-int/2addr v3, v1

    .line 176
    :cond_2
    :goto_1
    const v1, 0x69ec173c

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    const v1, -0xe0dd522

    .line 182
    .line 183
    .line 184
    add-int/2addr v1, v3

    .line 185
    const v2, 0x2fa60cf7

    .line 186
    .line 187
    .line 188
    add-int/2addr v3, v2

    .line 189
    if-ne v4, v5, :cond_2

    .line 190
    .line 191
    move v3, v1

    .line 192
    goto :goto_1
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

.method public j(Lcom/google/android/gms/internal/ads/h2;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sk0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/h2;->r([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/h2;->r([BIIZ)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 47
    .line 48
    aget-byte v1, v1, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 58
    .line 59
    int-to-long v0, v1

    .line 60
    return-wide v0

    .line 61
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide v0
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

.method public m(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/gd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/wv0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fn1;->c()Lcom/google/android/gms/internal/ads/hn1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/jd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm1;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/k3;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/wv0;[B)V

    .line 35
    .line 36
    .line 37
    iput v0, v2, Lcom/google/android/gms/internal/ads/k3;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k3;->c()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1
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

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/h;

    .line 4
    .line 5
    iget-object v1, v0, Lzi/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "Translation model files not found"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ldg/b;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lzi/h;->i()Lgg/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/nz0;

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/nz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->g:Ldb/n;

    .line 51
    .line 52
    sget-object v0, Leg/o;->b:Leg/o;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Ldb/n;->f(Ljava/util/concurrent/Executor;Ldb/a;)Ldb/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lza/y;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lza/y;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Ldb/i;->a:Lj0/d;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Ldb/n;->d(Ljava/util/concurrent/Executor;Ldb/e;)Ldb/n;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lza/b0;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lza/b0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ldb/n;->b(Ldb/d;)Ldb/n;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lzi/g;->g()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p1, ""

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lzi/g;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p5;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/gms/internal/ads/c71;->c:I

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/c71;->c:I

    .line 37
    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c71;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xp0;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp0;->a(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, 0x25

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {v2, v3, v1}, Lg3/b;->e(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "UnsupportedBrands{major="

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", compatible="

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "}"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
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
.end method

.method public w(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
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
.end method
