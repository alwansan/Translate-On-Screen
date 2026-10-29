.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:F

.field private zbg:Ljava/lang/String;

.field private zbh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;->zbg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;->zbh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    const/4 p2, 0x2

    .line 6
    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    const/4 p2, 0x3

    .line 9
    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    const/4 p2, 0x4

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    const/4 p2, 0x5

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;-><init>()V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_3
    const-string p1, "zbg"

    .line 38
    .line 39
    const-string p2, "zbh"

    .line 40
    .line 41
    const-string v0, "zbd"

    .line 42
    .line 43
    const-string v1, "zbe"

    .line 44
    .line 45
    const/4 v2, 0x0

    sget-object v2, Lcom/iab/omid/library/vungle/weakreference/quQz/EptMRvnMHi;->qmqyONlZk:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e6;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;

    .line 54
    .line 55
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1001\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ab;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 p1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
