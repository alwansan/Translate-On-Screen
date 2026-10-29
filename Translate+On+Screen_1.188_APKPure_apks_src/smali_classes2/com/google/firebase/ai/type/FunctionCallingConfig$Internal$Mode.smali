.class public final enum Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lzm/j;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsl/a;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

.field private static final $cachedSerializer$delegate:Lll/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/f;"
        }
    .end annotation
.end field

.field public static final enum ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

.field public static final enum AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

.field public static final Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion;

.field public static final enum NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;
    .annotation runtime Lzm/i;
        value = "MODE_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->UNSPECIFIED:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 6
    .line 7
    sget-object v3, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->UNSPECIFIED:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 12
    .line 13
    const-string v1, "AUTO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 22
    .line 23
    const-string v1, "ANY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 32
    .line 33
    const-string v1, "NONE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->$values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->$VALUES:[Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 46
    .line 47
    invoke-static {v0}, Lra/a2;->a([Ljava/lang/Enum;)Lsl/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->$ENTRIES:Lsl/a;

    .line 52
    .line 53
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion;

    .line 60
    .line 61
    new-instance v0, Lcom/google/firebase/ai/type/a;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lll/g;->c:Lll/g;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lll/a;->c(Lll/g;Lzl/a;)Lll/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->$cachedSerializer$delegate:Lll/f;

    .line 74
    .line 75
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method private static final synthetic _init_$_anonymous_()Lzm/b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MODE_UNSPECIFIED"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v1, v2, v2, v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "com.google.firebase.ai.type.FunctionCallingConfig.Internal.Mode"

    .line 17
    .line 18
    invoke-static {v3, v0, v1, v2}, Ldn/z0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldn/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lll/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->$cachedSerializer$delegate:Lll/f;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static synthetic d()Lzm/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->_init_$_anonymous_()Lzm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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
.end method

.method public static getEntries()Lsl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsl/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->$ENTRIES:Lsl/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->$VALUES:[Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

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
