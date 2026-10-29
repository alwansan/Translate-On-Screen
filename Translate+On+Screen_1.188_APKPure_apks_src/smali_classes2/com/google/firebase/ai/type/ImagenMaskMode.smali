.class public final Lcom/google/firebase/ai/type/ImagenMaskMode;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;
    }
.end annotation


# static fields
.field private static final BACKGROUND:Lcom/google/firebase/ai/type/ImagenMaskMode;

.field public static final Companion:Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;

.field private static final FOREGROUND:Lcom/google/firebase/ai/type/ImagenMaskMode;

.field private static final SEMANTIC:Lcom/google/firebase/ai/type/ImagenMaskMode;

.field private static final USER_PROVIDED:Lcom/google/firebase/ai/type/ImagenMaskMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ImagenMaskMode;->Companion:Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/ImagenMaskMode;

    .line 10
    .line 11
    const-string v1, "MASK_MODE_USER_PROVIDED"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenMaskMode;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/ai/type/ImagenMaskMode;->USER_PROVIDED:Lcom/google/firebase/ai/type/ImagenMaskMode;

    .line 17
    .line 18
    new-instance v0, Lcom/google/firebase/ai/type/ImagenMaskMode;

    .line 19
    .line 20
    const-string v1, "MASK_MODE_BACKGROUND"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenMaskMode;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/ai/type/ImagenMaskMode;->BACKGROUND:Lcom/google/firebase/ai/type/ImagenMaskMode;

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/ai/type/ImagenMaskMode;

    .line 28
    .line 29
    const-string v1, "MASK_MODE_FOREGROUND"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenMaskMode;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/firebase/ai/type/ImagenMaskMode;->FOREGROUND:Lcom/google/firebase/ai/type/ImagenMaskMode;

    .line 35
    .line 36
    new-instance v0, Lcom/google/firebase/ai/type/ImagenMaskMode;

    .line 37
    .line 38
    const-string v1, "MASK_MODE_SEMANTIC"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenMaskMode;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/firebase/ai/type/ImagenMaskMode;->SEMANTIC:Lcom/google/firebase/ai/type/ImagenMaskMode;

    .line 44
    .line 45
    return-void
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

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenMaskMode;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method public static final synthetic access$getBACKGROUND$cp()Lcom/google/firebase/ai/type/ImagenMaskMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenMaskMode;->BACKGROUND:Lcom/google/firebase/ai/type/ImagenMaskMode;

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

.method public static final synthetic access$getFOREGROUND$cp()Lcom/google/firebase/ai/type/ImagenMaskMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenMaskMode;->FOREGROUND:Lcom/google/firebase/ai/type/ImagenMaskMode;

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

.method public static final synthetic access$getSEMANTIC$cp()Lcom/google/firebase/ai/type/ImagenMaskMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenMaskMode;->SEMANTIC:Lcom/google/firebase/ai/type/ImagenMaskMode;

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

.method public static final synthetic access$getUSER_PROVIDED$cp()Lcom/google/firebase/ai/type/ImagenMaskMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenMaskMode;->USER_PROVIDED:Lcom/google/firebase/ai/type/ImagenMaskMode;

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


# virtual methods
.method public final getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenMaskMode;->value:Ljava/lang/String;

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
