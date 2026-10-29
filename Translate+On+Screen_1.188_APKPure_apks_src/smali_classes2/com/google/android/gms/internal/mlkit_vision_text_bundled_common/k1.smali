.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k1;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k1;


# instance fields
.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l1;

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b1;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k1;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k1;

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


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k1;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k1;

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o0;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k1;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k1;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k1;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;-><init>()V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_3
    const-string p1, "zbf"

    .line 38
    .line 39
    const/4 p2, 0x0

    sget-object p2, Lz3/hzTK/iAQxNZoj;->GrrSTuukvoB:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "zbd"

    .line 42
    .line 43
    const-string v1, "zbe"

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k1;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k1;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;

    .line 52
    .line 53
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ab;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 58
    :cond_4
    const/4 p1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
