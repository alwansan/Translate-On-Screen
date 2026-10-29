.class public final Lcom/google/android/gms/internal/ads/gs1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/uy0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uy0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uy0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gs1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 41
    .line 42
    sget v0, Lg3/s;->a:I

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/u91;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/u91;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gs1;->j:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs1;->d:[I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gs1;->d:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gs1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 14
    .line 15
    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs1;->d:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    add-int/2addr v2, p1

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
