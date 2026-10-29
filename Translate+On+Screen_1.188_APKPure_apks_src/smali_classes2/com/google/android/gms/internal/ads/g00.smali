.class public final synthetic Lcom/google/android/gms/internal/ads/g00;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/xz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/g00;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->c:Lcom/google/android/gms/internal/ads/xz;

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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g00;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->c:Lcom/google/android/gms/internal/ads/xz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->M()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->c:Lcom/google/android/gms/internal/ads/xz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    new-instance v0, Lb1/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lb1/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->c:Lcom/google/android/gms/internal/ads/xz;

    .line 25
    .line 26
    const-string v2, "onSdkImpression"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/gq;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->c:Lcom/google/android/gms/internal/ads/xz;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->destroy()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->c:Lcom/google/android/gms/internal/ads/xz;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->onResume()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->c:Lcom/google/android/gms/internal/ads/xz;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->onPause()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->c:Lcom/google/android/gms/internal/ads/xz;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->destroy()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->c:Lcom/google/android/gms/internal/ads/xz;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->destroy()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
