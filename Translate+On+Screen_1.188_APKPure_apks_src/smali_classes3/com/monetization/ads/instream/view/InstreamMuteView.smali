.class public final Lcom/monetization/ads/instream/view/InstreamMuteView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private final a:Lyads/nm5;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/instream/view/InstreamMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/instream/view/InstreamMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalInstreamMuteView:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalInstreamMuteView_monetization_internal_sound_on:I

    .line 11
    .line 12
    sget p3, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_sound_on_default:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget p3, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalInstreamMuteView_monetization_internal_sound_off:I

    .line 19
    .line 20
    sget v0, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_sound_off_default:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sget v0, Lcom/yandex/mobile/ads/R$string;->monetization_ads_internal_instream_muted:I

    .line 27
    .line 28
    sget v1, Lcom/yandex/mobile/ads/R$string;->monetization_ads_internal_instream_unmuted:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lyads/vj3;

    .line 34
    .line 35
    invoke-direct {p1, p3, p2, v0, v1}, Lyads/vj3;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lyads/nm5;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lyads/nm5;-><init>(Lyads/vj3;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/monetization/ads/instream/view/InstreamMuteView;->a:Lyads/nm5;

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/monetization/ads/instream/view/InstreamMuteView;->b:Z

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/monetization/ads/instream/view/InstreamMuteView;->setMuted(Z)V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/monetization/ads/instream/view/InstreamMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lcom/yandex/mobile/ads/R$dimen;->monetization_instream_internal_mute_width_v2:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget v0, Lcom/yandex/mobile/ads/R$dimen;->monetization_instream_internal_mute_height_v2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/monetization/ads/instream/view/InstreamMuteView;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monetization/ads/instream/view/InstreamMuteView;->a:Lyads/nm5;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lyads/nm5;->a(Lcom/monetization/ads/instream/view/InstreamMuteView;Z)V

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
.end method
