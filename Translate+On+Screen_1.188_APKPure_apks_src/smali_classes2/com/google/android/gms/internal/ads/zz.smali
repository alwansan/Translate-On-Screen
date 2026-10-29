.class public final synthetic Lcom/google/android/gms/internal/ads/zz;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 15
    iput p4, p0, Lcom/google/android/gms/internal/ads/zz;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zz;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lza/v2;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zz;->b:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zz;->c:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza/w;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zz;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zz;->c:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->d:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lza/v2;

    .line 9
    .line 10
    iget-object v1, v0, Lal/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lza/h1;

    .line 13
    .line 14
    iget-object v1, v1, Lza/h1;->o:Lza/w;

    .line 15
    .line 16
    invoke-static {v1}, Lza/h1;->i(Lza/c0;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zz;->c:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lza/w;->H(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lza/v2;->f:Lza/s2;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lza/w;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zz;->c:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lza/w;->K(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lx6/n;

    .line 41
    .line 42
    invoke-static {v0}, Lx6/n;->qgq(Lx6/n;)Lcom/bytedance/sdk/component/utils/xb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lx6/n;->qgq(Lx6/n;)Lcom/bytedance/sdk/component/utils/xb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zz;->c:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x6a

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/p00;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p00;->b:Lcom/google/android/gms/internal/ads/h00;

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zz;->c:J

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h00;->b0(JZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
