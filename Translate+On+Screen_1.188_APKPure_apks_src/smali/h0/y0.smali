.class public interface abstract Lh0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lh0/q1;


# static fields
.field public static final N2:Lh0/g;

.field public static final O2:Lh0/g;

.field public static final P2:Lh0/g;

.field public static final Q2:Lh0/g;

.field public static final R2:Lh0/g;

.field public static final S2:Lh0/g;

.field public static final T2:Lh0/g;

.field public static final U2:Lh0/g;

.field public static final V2:Lh0/g;

.field public static final W2:Lh0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lh0/g;

    .line 3
    .line 4
    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    .line 5
    .line 6
    const-class v2, Lb0/d;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    .line 12
    sput-object v0, Lh0/y0;->N2:Lh0/g;

    .line 13
    .line 14
    new-instance v0, Lh0/g;

    .line 15
    .line 16
    const-string v1, "camerax.core.imageOutput.targetRotation"

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 22
    .line 23
    sput-object v0, Lh0/y0;->O2:Lh0/g;

    .line 24
    .line 25
    new-instance v0, Lh0/g;

    .line 26
    .line 27
    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    sput-object v0, Lh0/y0;->P2:Lh0/g;

    .line 33
    .line 34
    new-instance v0, Lh0/g;

    .line 35
    .line 36
    const-string v1, "camerax.core.imageOutput.mirrorMode"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 40
    .line 41
    sput-object v0, Lh0/y0;->Q2:Lh0/g;

    .line 42
    .line 43
    new-instance v0, Lh0/g;

    .line 44
    .line 45
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 46
    .line 47
    const-class v2, Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 51
    .line 52
    sput-object v0, Lh0/y0;->R2:Lh0/g;

    .line 53
    .line 54
    new-instance v0, Lh0/g;

    .line 55
    .line 56
    const/4 v1, 0x0

    sget-object v1, Lcom/yandex/mobile/ads/banner/JRr/EmzLSGevNR;->bYDof:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 60
    .line 61
    sput-object v0, Lh0/y0;->S2:Lh0/g;

    .line 62
    .line 63
    new-instance v0, Lh0/g;

    .line 64
    .line 65
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 69
    .line 70
    sput-object v0, Lh0/y0;->T2:Lh0/g;

    .line 71
    .line 72
    new-instance v0, Lh0/g;

    .line 73
    .line 74
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 75
    .line 76
    const-class v2, Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 80
    .line 81
    sput-object v0, Lh0/y0;->U2:Lh0/g;

    .line 82
    .line 83
    new-instance v0, Lh0/g;

    .line 84
    .line 85
    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    .line 86
    .line 87
    const-class v4, Ls0/b;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v4, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 91
    .line 92
    sput-object v0, Lh0/y0;->V2:Lh0/g;

    .line 93
    .line 94
    new-instance v0, Lh0/g;

    .line 95
    .line 96
    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 100
    .line 101
    sput-object v0, Lh0/y0;->W2:Lh0/g;

    .line 102
    return-void
.end method

.method public static H(Lh0/y0;)V
    .locals 4

    .line 1
    sget-object v0, Lh0/y0;->N2:Lh0/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lh0/q1;->i(Lh0/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lh0/y0;->R2:Lh0/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p0, v1, v2}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_1
    sget-object v3, Lh0/y0;->V2:Lh0/g;

    .line 33
    .line 34
    invoke-interface {p0, v3, v2}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ls0/b;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const-string p0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    return-void
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
.end method


# virtual methods
.method public s()I
    .locals 2

    .line 1
    sget-object v0, Lh0/y0;->O2:Lh0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
