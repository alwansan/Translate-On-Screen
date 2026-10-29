.class public final Lcom/google/android/gms/internal/ads/av1;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/av1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

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
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/av1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/wi0;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wi0;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wi0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ld3/e;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wi0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lm3/g;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lm3/e;->c(Landroid/content/Context;Ld3/e;Lm3/g;)Lm3/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wi0;->a(Lm3/e;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/du;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du;->l()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/av1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/av1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/wi0;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wi0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm3/g;

    .line 15
    .line 16
    sget v4, Lg3/s;->a:I

    .line 17
    .line 18
    array-length v4, p1

    .line 19
    :goto_0
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    aget-object v5, p1, v2

    .line 22
    .line 23
    invoke-static {v5, v0}, Lg3/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/wi0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/wi0;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wi0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ld3/e;

    .line 40
    .line 41
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/wi0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lm3/g;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lm3/e;->c(Landroid/content/Context;Ld3/e;Lm3/g;)Lm3/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/wi0;->a(Lm3/e;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/du;

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    :goto_2
    if-ge v2, v0, :cond_3

    .line 59
    .line 60
    aget-object v4, p1, v2

    .line 61
    .line 62
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/du;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/du;->k:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/du;->l()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
