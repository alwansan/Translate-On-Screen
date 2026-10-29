.class public final synthetic Ln9/e;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln9/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln9/e;->b:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Ln9/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/pg0;

    .line 7
    .line 8
    new-instance v0, Ln9/m;

    .line 9
    .line 10
    new-instance v1, Landroid/util/JsonReader;

    .line 11
    .line 12
    new-instance v2, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pg0;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/qu;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Ln9/m;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/qu;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ln9/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/qu;

    .line 30
    .line 31
    :try_start_0
    sget-object v1, Lb9/p;->g:Lb9/p;

    .line 32
    .line 33
    iget-object v1, v1, Lb9/p;->a:Lg9/d;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qu;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lg9/d;->n(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Ln9/m;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string p1, "{}"

    .line 49
    .line 50
    iput-object p1, v0, Ln9/m;->b:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gd1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w81;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    iget-object v0, p0, Ln9/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ln9/i;

    .line 60
    .line 61
    check-cast p1, Landroid/net/Uri;

    .line 62
    .line 63
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ln9/i;->z4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q81;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ln9/f;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Ln9/f;-><init>(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Ln9/i;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 75
    .line 76
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/gd1;->d0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/d31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b81;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    iget-object v0, p0, Ln9/e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ln9/i;

    .line 84
    .line 85
    check-cast p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ln9/i;->z4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q81;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/google/android/gms/internal/ads/cr;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/cr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Ln9/i;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 100
    .line 101
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/gd1;->d0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/d31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b81;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
