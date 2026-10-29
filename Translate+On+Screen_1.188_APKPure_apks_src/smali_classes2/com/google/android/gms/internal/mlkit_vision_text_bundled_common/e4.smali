.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;


# instance fields
.field private zbA:I

.field private zbB:Z

.field private zbC:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;

.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Ljava/lang/String;

.field private zbg:Z

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n9;

.field private zbi:Z

.field private zbj:I

.field private zbk:I

.field private zbl:Z

.field private zbm:Z

.field private zbn:F

.field private zbo:F

.field private zbp:Z

.field private zbq:Z

.field private zbr:Z

.field private zbs:Z

.field private zbt:Z

.field private zbu:I

.field private zbv:Z

.field private zbw:F

.field private zbx:Z

.field private zby:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t9;

.field private zbz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbe:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbf:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbr:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbs:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbw:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static o()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;->k()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c4;

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
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbd:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbe:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbd:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbd:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbg:Z

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
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n9;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbd:I

    .line 8
    .line 9
    return-void
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
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbd:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbi:Z

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
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c4;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;-><init>()V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_3
    const-string v25, "zbz"

    .line 38
    .line 39
    const-string v26, "zbj"

    .line 40
    .line 41
    const-string v1, "zbd"

    .line 42
    .line 43
    const-string v2, "zbe"

    .line 44
    .line 45
    const-string v3, "zbf"

    .line 46
    .line 47
    const-string v4, "zbn"

    .line 48
    .line 49
    const-string v5, "zbl"

    .line 50
    .line 51
    const-string v6, "zbo"

    .line 52
    .line 53
    const-string v7, "zbm"

    .line 54
    .line 55
    const-string v8, "zbA"

    .line 56
    .line 57
    const-string v9, "zbk"

    .line 58
    .line 59
    const-string v10, "zbp"

    .line 60
    .line 61
    const-string v11, "zbq"

    .line 62
    .line 63
    const-string v12, "zbr"

    .line 64
    .line 65
    const-string v13, "zbs"

    .line 66
    .line 67
    const-string v14, "zbt"

    .line 68
    .line 69
    const-string v15, "zbu"

    .line 70
    .line 71
    const-string v16, "zbv"

    .line 72
    .line 73
    const/16 v17, 0x0

    sget-object v17, Lpl/fIy/PvfeKchPX;->EbeTWu:Ljava/lang/String;

    .line 74
    .line 75
    const-string v18, "zbx"

    .line 76
    .line 77
    const-string v19, "zby"

    .line 78
    .line 79
    const-string v20, "zbg"

    .line 80
    .line 81
    const-string v21, "zbC"

    .line 82
    .line 83
    const-string v22, "zbB"

    .line 84
    .line 85
    const-string v23, "zbh"

    .line 86
    .line 87
    const-string v24, "zbi"

    .line 88
    .line 89
    .line 90
    filled-new-array/range {v1 .. v26}, [Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;

    .line 94
    .line 95
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;

    .line 96
    .line 97
    const-string v3, "\u0001\u0019\u0000\u0001\u0001\u001b\u0019\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1001\t\u0004\u1007\u0007\u0005\u1001\n\u0006\u1007\u0008\u0008\u1004\u0016\t\u1004\u0006\n\u1007\u000b\u000b\u1007\u000c\u000c\u1007\r\r\u1007\u000e\u000e\u1007\u000f\u000f\u1004\u0010\u0010\u1007\u0011\u0011\u1001\u0012\u0012\u1007\u0013\u0013\u1009\u0014\u0014\u1007\u0002\u0015\u1009\u0018\u0016\u1007\u0017\u0017\u1009\u0003\u0018\u1007\u0004\u0019\u1007\u0015\u001b\u1004\u0005"

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ab;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-object v2

    .line 102
    :cond_4
    const/4 v0, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
