.class public final synthetic Lcom/google/android/gms/internal/ads/gm0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hm0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/gm0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm0;->c:Lcom/google/android/gms/internal/ads/hm0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gm0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/gm0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm0;->c:Lcom/google/android/gms/internal/ads/hm0;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gm0;-><init>(Lcom/google/android/gms/internal/ads/hm0;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hm0;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm0;->c:Lcom/google/android/gms/internal/ads/hm0;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hm0;->e:Lcom/google/android/gms/internal/ads/kn0;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/fm0;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kn0;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/hm0;->f:J

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hm0;->c:Lga/a;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fm0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLga/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
