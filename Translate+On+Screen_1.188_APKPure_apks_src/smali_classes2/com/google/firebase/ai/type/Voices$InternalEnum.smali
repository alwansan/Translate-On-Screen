.class public final enum Lcom/google/firebase/ai/type/Voices$InternalEnum;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Voices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;,
        Lcom/google/firebase/ai/type/Voices$InternalEnum$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/Voices$InternalEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lzm/j;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsl/a;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field private static final $cachedSerializer$delegate:Lll/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/f;"
        }
    .end annotation
.end field

.field public static final enum AOEDE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field public static final enum CHARON:Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field public static final Companion:Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;

.field public static final enum FENRIR:Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field public static final enum KORE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field public static final enum PUCK:Lcom/google/firebase/ai/type/Voices$InternalEnum;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/Voices$InternalEnum;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->CHARON:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/Voices$InternalEnum;->AOEDE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/ai/type/Voices$InternalEnum;->FENRIR:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/google/firebase/ai/type/Voices$InternalEnum;->KORE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 8
    .line 9
    sget-object v4, Lcom/google/firebase/ai/type/Voices$InternalEnum;->PUCK:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 2
    .line 3
    const-string v1, "CHARON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->CHARON:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 12
    .line 13
    const-string v1, "AOEDE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->AOEDE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 22
    .line 23
    const-string v1, "FENRIR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->FENRIR:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 32
    .line 33
    const-string v1, "KORE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->KORE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 42
    .line 43
    const-string v1, "PUCK"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->PUCK:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$values()[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$VALUES:[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 56
    .line 57
    invoke-static {v0}, Lra/a2;->a([Ljava/lang/Enum;)Lsl/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$ENTRIES:Lsl/a;

    .line 62
    .line 63
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->Companion:Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;

    .line 70
    .line 71
    new-instance v0, Lcom/google/firebase/ai/type/g;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/g;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lll/g;->c:Lll/g;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lll/a;->c(Lll/g;Lzl/a;)Lll/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$cachedSerializer$delegate:Lll/f;

    .line 84
    .line 85
    return-void
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

.method private static final _init_$_anonymous_()Lzm/b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/Voices$InternalEnum;->values()[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldn/z;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.Voices.InternalEnum"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ldn/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lll/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$cachedSerializer$delegate:Lll/f;

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
    invoke-static {}, Lcom/google/firebase/ai/type/Voices$InternalEnum;->_init_$_anonymous_()Lzm/b;

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
    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$ENTRIES:Lsl/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/Voices$InternalEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

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

.method public static values()[Lcom/google/firebase/ai/type/Voices$InternalEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$VALUES:[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/type/Voices$InternalEnum;

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


# virtual methods
.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Voices;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->PUCK:Lcom/google/firebase/ai/type/Voices;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->KORE:Lcom/google/firebase/ai/type/Voices;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->FENRIR:Lcom/google/firebase/ai/type/Voices;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->AOEDE:Lcom/google/firebase/ai/type/Voices;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->CHARON:Lcom/google/firebase/ai/type/Voices;

    .line 34
    .line 35
    return-object v0
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
    .line 53
    .line 54
    .line 55
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
.end method
