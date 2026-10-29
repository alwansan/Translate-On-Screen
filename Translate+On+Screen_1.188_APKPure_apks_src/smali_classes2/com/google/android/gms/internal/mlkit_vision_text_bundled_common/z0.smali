.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:I

.field private zbg:I

.field private zbh:I

.field private zbi:F

.field private zbj:F

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cc;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dc;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rb;->e:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rb;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cc;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ac;->e:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ac;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dc;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dc;

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
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o0;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;-><init>()V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_3
    const-string v8, "zbl"

    .line 38
    .line 39
    const-string v9, "zbm"

    .line 40
    .line 41
    const-string v0, "zbd"

    .line 42
    .line 43
    const/4 v1, 0x0

    sget-object v1, Ls1/fj/bZCe;->wUFAbEdLQZmwfej:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "zbf"

    .line 46
    .line 47
    const-string v3, "zbg"

    .line 48
    .line 49
    const-string v4, "zbh"

    .line 50
    .line 51
    const-string v5, "zbi"

    .line 52
    .line 53
    const-string v6, "zbj"

    .line 54
    .line 55
    const-string v7, "zbk"

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;

    .line 64
    .line 65
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0003\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007$\u0008\'\t\'"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ab;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-object v0

    .line 70
    :cond_4
    const/4 p1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
