.class public final Lyads/q30;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/xl0;


# instance fields
.field public final a:Lyads/s60;

.field public final b:I


# direct methods
.method public constructor <init>(Lyads/s60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/q30;->a:Lyads/s60;

    .line 5
    .line 6
    iput p2, p0, Lyads/q30;->b:I

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
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 2
    .line 3
    new-instance v0, Lyads/s30;

    .line 4
    .line 5
    iget-object v1, p0, Lyads/q30;->a:Lyads/s60;

    .line 6
    .line 7
    iget v2, p0, Lyads/q30;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lyads/s30;-><init>(Lyads/s60;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lyads/s60;->b:Lyads/v60;

    .line 13
    .line 14
    sget-object v3, Lyads/r30;->b:Lyads/r30;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3, v2}, Lyads/s30;->a(Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lyads/r30;Lyads/v60;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, Lyads/s60;->c:Lyads/v60;

    .line 21
    .line 22
    sget-object v3, Lyads/r30;->c:Lyads/r30;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v3, v1}, Lyads/s30;->a(Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lyads/r30;Lyads/v60;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget v0, Lcom/yandex/mobile/ads/R$id;->monetization_ads_favicon:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/yandex/mobile/ads/R$id;->monetization_ads_icon:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
.end method

.method public final c()V
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
