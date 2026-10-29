.class public interface abstract Lh0/t;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lh0/q1;


# static fields
.field public static final F2:Lh0/g;

.field public static final G2:Lh0/g;

.field public static final H2:Lh0/g;

.field public static final I2:Lh0/g;

.field public static final J2:Lh0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh0/g;

    .line 2
    .line 3
    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    .line 4
    .line 5
    const-class v2, Lh0/o2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh0/t;->F2:Lh0/g;

    .line 12
    .line 13
    new-instance v0, Lh0/g;

    .line 14
    .line 15
    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lh0/t;->G2:Lh0/g;

    .line 23
    .line 24
    new-instance v0, Lh0/g;

    .line 25
    .line 26
    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 27
    .line 28
    const-class v2, Lh0/x1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lh0/t;->H2:Lh0/g;

    .line 34
    .line 35
    new-instance v0, Lh0/g;

    .line 36
    .line 37
    const-string v1, "camerax.core.camera.isPostviewSupported"

    .line 38
    .line 39
    const-class v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lh0/t;->I2:Lh0/g;

    .line 45
    .line 46
    new-instance v0, Lh0/g;

    .line 47
    .line 48
    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lh0/t;->J2:Lh0/g;

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lh0/t;->H2:Lh0/g;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lap/g0;->b()V

    .line 12
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
.end method
