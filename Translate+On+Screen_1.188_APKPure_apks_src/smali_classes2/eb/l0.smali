.class public final Leb/l0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zbb:Leb/l0;


# instance fields
.field private zbd:I

.field private zbe:Leb/x;

.field private zbf:Leb/i;

.field private zbg:Leb/d;

.field private zbh:Leb/v0;

.field private zbi:Z

.field private zbj:Leb/j;

.field private zbk:Leb/y;

.field private zbl:Leb/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leb/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leb/l0;->zbb:Leb/l0;

    .line 7
    .line 8
    const-class v1, Leb/l0;

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
    .locals 9

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
    sget-object p1, Leb/l0;->zbb:Leb/l0;

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Leb/e0;

    .line 24
    .line 25
    sget-object p2, Leb/l0;->zbb:Leb/l0;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    new-instance p1, Leb/l0;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;-><init>()V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_3
    const-string v7, "zbk"

    .line 38
    .line 39
    const-string v8, "zbl"

    .line 40
    .line 41
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/Vsw/dyQri;->rjwTx:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "zbf"

    .line 44
    .line 45
    const-string v2, "zbj"

    .line 46
    .line 47
    const-string v3, "zbe"

    .line 48
    .line 49
    const-string v4, "zbg"

    .line 50
    .line 51
    const-string v5, "zbh"

    .line 52
    .line 53
    const-string v6, "zbi"

    .line 54
    .line 55
    .line 56
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object p2, Leb/l0;->zbb:Leb/l0;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;

    .line 62
    .line 63
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1009\u0001\u0003\u1009\u0005\u0004\u1009\u0000\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1007\u0004\u0008\u1009\u0006\t\u1009\u0007"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ab;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-object v0

    .line 68
    :cond_4
    const/4 p1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
