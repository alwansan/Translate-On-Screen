.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b8;

.field private zbi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;->zbi:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;->zbe:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xc;->e:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xc;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;

    .line 16
    .line 17
    return-void
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
    if-eqz p1, :cond_5

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    .line 23
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;->zbi:B

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z6;

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)V

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;-><init>()V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_4
    const-string p1, "zbh"

    .line 45
    .line 46
    const-string p2, "zbg"

    .line 47
    .line 48
    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/billingv8/internal/cI/NcYqzkmNsjOAi;->FrPWmgGmL:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "zbe"

    .line 51
    .line 52
    const-string v2, "zbf"

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;

    .line 61
    .line 62
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u03ea\u0004\u0000\u0002\u0001\u0001\u1008\u0000\u0002\u001a\u0003\u1409\u0001\u03ea\u001a"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ab;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j8;->zbi:B

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
