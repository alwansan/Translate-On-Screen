.class public final Lcom/google/android/gms/internal/ads/im0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/lx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lx;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/im0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im0;->b:Lcom/google/android/gms/internal/ads/lx;

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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lx;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/im0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->b:Lcom/google/android/gms/internal/ads/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/im0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/al;->e:Lcom/google/android/gms/internal/ads/al;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->b:Lcom/google/android/gms/internal/ads/lx;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lx;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/al;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->b:Lcom/google/android/gms/internal/ads/lx;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lx;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/al;-><init>(Lcom/google/android/gms/internal/ads/im0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->b:Lcom/google/android/gms/internal/ads/lx;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lx;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/al;->d:Lcom/google/android/gms/internal/ads/al;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->b:Lcom/google/android/gms/internal/ads/lx;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lx;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/al;->c:Lcom/google/android/gms/internal/ads/al;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->b:Lcom/google/android/gms/internal/ads/lx;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lx;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/al;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->b:Lcom/google/android/gms/internal/ads/lx;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lx;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/im0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x33

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x2d

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x1b

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x18

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0x14

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    const/16 v0, 0x37

    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
