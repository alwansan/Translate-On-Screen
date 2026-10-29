.class public interface abstract Lh0/l2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ll0/l;
.implements Lh0/x0;


# static fields
.field public static final X2:Lh0/g;

.field public static final Y2:Lh0/g;

.field public static final Z2:Lh0/g;

.field public static final a3:Lh0/g;

.field public static final b3:Lh0/g;

.field public static final c3:Lh0/g;

.field public static final d3:Lh0/g;

.field public static final e3:Lh0/g;

.field public static final f3:Lh0/g;

.field public static final g3:Lh0/g;

.field public static final h3:Lh0/g;

.field public static final i3:Lh0/g;

.field public static final j3:Lh0/g;

.field public static final k3:Lh0/g;

.field public static final l3:Lh0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lh0/g;

    .line 3
    .line 4
    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 5
    .line 6
    const-class v2, Lh0/w1;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    .line 12
    sput-object v0, Lh0/l2;->X2:Lh0/g;

    .line 13
    .line 14
    new-instance v0, Lh0/g;

    .line 15
    .line 16
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 17
    .line 18
    const-class v2, Lh0/n0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 22
    .line 23
    sput-object v0, Lh0/l2;->Y2:Lh0/g;

    .line 24
    .line 25
    new-instance v0, Lh0/g;

    .line 26
    .line 27
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 28
    .line 29
    const-class v2, Lu/f0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 33
    .line 34
    sput-object v0, Lh0/l2;->Z2:Lh0/g;

    .line 35
    .line 36
    new-instance v0, Lh0/g;

    .line 37
    .line 38
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 39
    .line 40
    const-class v2, Lu/c0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 44
    .line 45
    sput-object v0, Lh0/l2;->a3:Lh0/g;

    .line 46
    .line 47
    new-instance v0, Lh0/g;

    .line 48
    .line 49
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 55
    .line 56
    sput-object v0, Lh0/l2;->b3:Lh0/g;

    .line 57
    .line 58
    new-instance v0, Lh0/g;

    .line 59
    .line 60
    const-string v1, "camerax.core.useCase.sessionType"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 64
    .line 65
    sput-object v0, Lh0/l2;->c3:Lh0/g;

    .line 66
    .line 67
    new-instance v0, Lh0/g;

    .line 68
    .line 69
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 70
    .line 71
    const-class v4, Landroid/util/Range;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v4, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 75
    .line 76
    sput-object v0, Lh0/l2;->d3:Lh0/g;

    .line 77
    .line 78
    new-instance v0, Lh0/g;

    .line 79
    .line 80
    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    .line 81
    .line 82
    const-class v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v4, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 86
    .line 87
    sput-object v0, Lh0/l2;->e3:Lh0/g;

    .line 88
    .line 89
    new-instance v0, Lh0/g;

    .line 90
    .line 91
    const/4 v1, 0x0

    sget-object v1, Lko/yXwl/UJoHfYU;->SzkbUunaGq:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v4, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 97
    .line 98
    sput-object v0, Lh0/l2;->f3:Lh0/g;

    .line 99
    .line 100
    new-instance v0, Lh0/g;

    .line 101
    .line 102
    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v4, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 106
    .line 107
    sput-object v0, Lh0/l2;->g3:Lh0/g;

    .line 108
    .line 109
    new-instance v0, Lh0/g;

    .line 110
    .line 111
    const-string v1, "camerax.core.useCase.captureType"

    .line 112
    .line 113
    const-class v4, Lh0/n2;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v4, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 117
    .line 118
    sput-object v0, Lh0/l2;->h3:Lh0/g;

    .line 119
    .line 120
    new-instance v0, Lh0/g;

    .line 121
    .line 122
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 126
    .line 127
    sput-object v0, Lh0/l2;->i3:Lh0/g;

    .line 128
    .line 129
    new-instance v0, Lh0/g;

    .line 130
    .line 131
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 135
    .line 136
    sput-object v0, Lh0/l2;->j3:Lh0/g;

    .line 137
    .line 138
    new-instance v0, Lh0/g;

    .line 139
    .line 140
    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    .line 141
    .line 142
    const-class v2, Lh0/j2;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 146
    .line 147
    sput-object v0, Lh0/l2;->k3:Lh0/g;

    .line 148
    .line 149
    new-instance v0, Lh0/g;

    .line 150
    .line 151
    const-string v1, "camerax.core.useCase.streamUseCase"

    .line 152
    .line 153
    const-class v2, Lh0/z1;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 157
    .line 158
    sput-object v0, Lh0/l2;->l3:Lh0/g;

    .line 159
    return-void
.end method


# virtual methods
.method public F()Lh0/z1;
    .locals 2

    .line 1
    sget-object v0, Lh0/l2;->l3:Lh0/g;

    .line 2
    .line 3
    sget-object v1, Lh0/z1;->c:Lh0/z1;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh0/z1;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public G()Lh0/n2;
    .locals 1

    .line 1
    sget-object v0, Lh0/l2;->h3:Lh0/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lh0/q1;->f(Lh0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/n2;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public v()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lh0/l2;->i3:Lh0/g;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

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
