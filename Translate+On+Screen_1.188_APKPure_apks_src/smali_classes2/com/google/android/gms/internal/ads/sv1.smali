.class public final Lcom/google/android/gms/internal/ads/sv1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
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

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv1;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sv1;->c:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/sv1;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/sv1;->e:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sv1;->b:Ljava/lang/Object;

    return-void
.end method
