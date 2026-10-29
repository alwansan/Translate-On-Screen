.class public final enum Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmBlockMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lzm/j;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsl/a;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

.field private static final $cachedSerializer$delegate:Lll/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/f;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;

.field public static final enum PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

.field public static final enum SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    .annotation runtime Lzm/i;
        value = "HARM_BLOCK_METHOD_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 12
    .line 13
    const-string v1, "SEVERITY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 22
    .line 23
    const-string v1, "PROBABILITY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$values()[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 36
    .line 37
    invoke-static {v0}, Lra/a2;->a([Ljava/lang/Enum;)Lsl/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$ENTRIES:Lsl/a;

    .line 42
    .line 43
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->Companion:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/ai/type/a;

    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lll/g;->c:Lll/g;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lll/a;->c(Lll/g;Lzl/a;)Lll/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$cachedSerializer$delegate:Lll/f;

    .line 65
    .line 66
    return-void
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
    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->values()[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HARM_BLOCK_METHOD_UNSPECIFIED"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v1, v2, v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "com.google.firebase.ai.type.HarmBlockMethod.Internal"

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
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$cachedSerializer$delegate:Lll/f;

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
    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->_init_$_anonymous_()Lzm/b;

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
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$ENTRIES:Lsl/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

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

.method public static values()[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

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
