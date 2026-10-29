.class public final Lao/i;
.super Ljava/io/InputStream;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/ads/vm1;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lao/i;->b:I

    .line 16
    iput-object p2, p0, Lao/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/w2;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lao/i;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/protobuf/w2;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lao/i;->c:Ljava/lang/Object;

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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p2, p0, Lao/i;->b:I

    iput-object p1, p0, Lao/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final d()V
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
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget v0, p0, Lao/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lao/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_3
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lao/e0;

    .line 32
    .line 33
    iget-boolean v1, v0, Lao/e0;->d:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lao/e0;->c:Lao/k;

    .line 38
    .line 39
    iget-wide v0, v0, Lao/k;->c:J

    .line 40
    .line 41
    const v2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int v0, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "closed"

    .line 52
    .line 53
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 58
    :pswitch_4
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lao/k;

    .line 61
    .line 62
    iget-wide v0, v0, Lao/k;->c:J

    .line 63
    .line 64
    const v2, 0x7fffffff

    .line 65
    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-int v0, v0

    .line 73
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public close()V
    .locals 1

    .line 1
    iget v0, p0, Lao/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lao/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lao/i;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/ktor/utils/io/n;

    .line 24
    .line 25
    invoke-static {v0}, Lio/ktor/utils/io/x;->b(Lio/ktor/utils/io/n;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lao/e0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lao/e0;->close()V

    .line 34
    .line 35
    .line 36
    :pswitch_4
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public mark(I)V
    .locals 1

    .line 1
    iget v0, p0, Lao/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lao/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
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
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget v0, p0, Lao/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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

.method public final read()I
    .locals 6

    iget v0, p0, Lao/i;->b:I

    packed-switch v0, :pswitch_data_0

    .line 269
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    check-cast v0, Lao/i;

    invoke-virtual {v0}, Lao/i;->read()I

    move-result v0

    return v0

    .line 270
    :pswitch_0
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/n;

    invoke-interface {v0}, Lio/ktor/utils/io/n;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    invoke-interface {v0}, Lio/ktor/utils/io/n;->c()Lwm/i;

    move-result-object v1

    invoke-interface {v1}, Lwm/i;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    new-instance v1, Lb6/g;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lb6/g;-><init>(Ljava/lang/Object;Lpl/c;I)V

    invoke-static {v1}, Llm/c0;->C(Lzl/p;)Ljava/lang/Object;

    .line 273
    :cond_1
    invoke-interface {v0}, Lio/ktor/utils/io/n;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    .line 274
    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/n;->c()Lwm/i;

    move-result-object v0

    invoke-interface {v0}, Lwm/i;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_1
    return v0

    .line 275
    :pswitch_1
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    .line 276
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_2
    return v0

    .line 277
    :pswitch_2
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vm1;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/vm1;->q(II[B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    aget-byte v1, v2, v3

    :goto_3
    return v1

    :pswitch_3
    const/4 v0, 0x1

    .line 278
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lao/i;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    aget-byte v3, v1, v2

    :goto_4
    return v3

    .line 279
    :pswitch_4
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    check-cast v0, Lao/e0;

    iget-object v1, v0, Lao/e0;->c:Lao/k;

    iget-boolean v2, v0, Lao/e0;->d:Z

    if-nez v2, :cond_7

    .line 280
    iget-wide v2, v1, Lao/k;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 281
    iget-object v0, v0, Lao/e0;->b:Lao/j0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lao/j0;->read(Lao/k;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_5

    .line 282
    :cond_6
    invoke-virtual {v1}, Lao/k;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_5

    .line 283
    :cond_7
    const-string v0, "closed"

    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    return v0

    .line 284
    :pswitch_5
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    check-cast v0, Lao/k;

    .line 285
    iget-wide v1, v0, Lao/k;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    .line 286
    invoke-virtual {v0}, Lao/k;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_6

    :cond_8
    const/4 v0, -0x1

    :goto_6
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget v0, p0, Lao/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lao/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lao/i;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/ktor/utils/io/n;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/ktor/utils/io/n;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Lio/ktor/utils/io/n;->c()Lwm/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lwm/i;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lb6/g;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v0, v3, v2}, Lb6/g;-><init>(Ljava/lang/Object;Lpl/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Llm/c0;->C(Lzl/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Lio/ktor/utils/io/n;->c()Lwm/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lwm/i;->w()Lwm/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v1, v1, Lwm/a;->d:J

    .line 61
    .line 62
    long-to-int v1, v1

    .line 63
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-interface {v0}, Lio/ktor/utils/io/n;->c()Lwm/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    add-int/2addr p3, p2

    .line 72
    invoke-interface {v1, p2, p3, p1}, Lwm/i;->a0(II[B)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ltz p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/n;->e()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :goto_0
    const/4 p1, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_1
    return p1

    .line 89
    :pswitch_1
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const/4 p1, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move p1, p3

    .line 113
    :goto_2
    return p1

    .line 114
    :pswitch_2
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/gms/internal/ads/vm1;

    .line 117
    .line 118
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/vm1;->q(II[B)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_3
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/internal/measurement/jb;

    .line 126
    .line 127
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/util/zip/Inflater;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    if-eqz p3, :cond_7

    .line 137
    .line 138
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/util/zip/Inflater;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 141
    .line 142
    .line 143
    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    const/4 p1, -0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/util/zip/Inflater;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    add-int/lit8 p2, p2, 0x46

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    add-int/2addr p2, v0

    .line 175
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const-string p2, "Read no bytes (requested up to "

    .line 179
    .line 180
    const-string v0, ") but did not reach end of stream, had "

    .line 181
    .line 182
    invoke-static {v1, p3, p2, p1, v0}, Laa/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lap/l;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    const/4 p1, 0x0

    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    goto :goto_4

    .line 194
    :goto_3
    return p1

    .line 195
    :goto_4
    new-instance p2, Ljava/io/IOException;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lao/e0;

    .line 207
    .line 208
    iget-object v1, v0, Lao/e0;->c:Lao/k;

    .line 209
    .line 210
    iget-boolean v2, v0, Lao/e0;->d:Z

    .line 211
    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    array-length v2, p1

    .line 215
    int-to-long v3, v2

    .line 216
    int-to-long v5, p2

    .line 217
    int-to-long v7, p3

    .line 218
    invoke-static/range {v3 .. v8}, Lao/b;->c(JJJ)V

    .line 219
    .line 220
    .line 221
    iget-wide v2, v1, Lao/k;->c:J

    .line 222
    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    cmp-long v2, v2, v4

    .line 226
    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    iget-object v0, v0, Lao/e0;->b:Lao/j0;

    .line 230
    .line 231
    const-wide/16 v2, 0x2000

    .line 232
    .line 233
    invoke-interface {v0, v1, v2, v3}, Lao/j0;->read(Lao/k;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    const-wide/16 v4, -0x1

    .line 238
    .line 239
    cmp-long v0, v2, v4

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    const/4 p1, -0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    invoke-virtual {v1, p1, p2, p3}, Lao/k;->read([BII)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const-string p1, "closed"

    .line 251
    .line 252
    invoke-static {p1}, Lap/l;->h(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    :goto_5
    return p1

    .line 257
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lao/k;

    .line 263
    .line 264
    invoke-virtual {v0, p1, p2, p3}, Lao/k;->read([BII)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, Lao/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lao/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
    .line 26
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget v0, p0, Lao/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-int p1, p1

    .line 30
    :goto_0
    iget-object p2, p0, Lao/i;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/vm1;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vm1;->s(I)V

    .line 35
    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    :goto_1
    return-wide v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lao/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lao/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lao/e0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".inputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lao/i;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lao/k;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ".inputStream()"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lao/i;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    return-wide v1

    .line 13
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lao/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lao/e0;

    .line 19
    .line 20
    iget-object v2, v1, Lao/e0;->c:Lao/k;

    .line 21
    .line 22
    iget-boolean v3, v1, Lao/e0;->d:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-wide v5, v3

    .line 29
    :goto_0
    iget-wide v7, v2, Lao/k;->c:J

    .line 30
    .line 31
    cmp-long v7, v7, v3

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v1, Lao/e0;->b:Lao/j0;

    .line 36
    .line 37
    const-wide/16 v8, 0x2000

    .line 38
    .line 39
    invoke-interface {v7, v2, v8, v9}, Lao/j0;->read(Lao/k;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-wide/16 v9, -0x1

    .line 44
    .line 45
    cmp-long v7, v7, v9

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    :cond_0
    iget-wide v8, v2, Lao/k;->c:J

    .line 50
    .line 51
    add-long/2addr v5, v8

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    move-wide v12, v8

    .line 55
    invoke-static/range {v8 .. v13}, Lao/b;->c(JJJ)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v2, Lao/k;->b:Lao/f0;

    .line 59
    .line 60
    :goto_1
    cmp-long v10, v8, v3

    .line 61
    .line 62
    if-lez v10, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v10, v7, Lao/f0;->c:I

    .line 68
    .line 69
    iget v11, v7, Lao/f0;->b:I

    .line 70
    .line 71
    sub-int/2addr v10, v11

    .line 72
    int-to-long v10, v10

    .line 73
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    long-to-int v10, v10

    .line 78
    iget-object v11, v7, Lao/f0;->a:[B

    .line 79
    .line 80
    iget v12, v7, Lao/f0;->b:I

    .line 81
    .line 82
    move-object/from16 v13, p1

    .line 83
    .line 84
    invoke-virtual {v13, v11, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    iget v11, v7, Lao/f0;->b:I

    .line 88
    .line 89
    add-int/2addr v11, v10

    .line 90
    iput v11, v7, Lao/f0;->b:I

    .line 91
    .line 92
    iget-wide v14, v2, Lao/k;->c:J

    .line 93
    .line 94
    int-to-long v3, v10

    .line 95
    sub-long/2addr v14, v3

    .line 96
    iput-wide v14, v2, Lao/k;->c:J

    .line 97
    .line 98
    sub-long/2addr v8, v3

    .line 99
    iget v3, v7, Lao/f0;->c:I

    .line 100
    .line 101
    if-ne v11, v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7}, Lao/f0;->a()Lao/f0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v2, Lao/k;->b:Lao/f0;

    .line 108
    .line 109
    invoke-static {v7}, Lao/g0;->a(Lao/f0;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v3

    .line 113
    :cond_1
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object/from16 v13, p1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v1, "closed"

    .line 120
    .line 121
    invoke-static {v1}, Lap/l;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    :cond_4
    return-wide v5

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method
