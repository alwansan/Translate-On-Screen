.class public final Lcom/google/firebase/ai/type/FunctionCallingConfig;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;,
        Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;,
        Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;


# instance fields
.field private final allowedFunctionNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

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
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->allowedFunctionNames:Ljava/util/List;

    .line 10
    .line 11
    return-void
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

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/FunctionCallingConfig;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;Ljava/util/List;)V

    return-void
.end method

.method public static final any()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;->any()Lcom/google/firebase/ai/type/FunctionCallingConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static final any(Ljava/util/List;)Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/FunctionCallingConfig;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;->any(Ljava/util/List;)Lcom/google/firebase/ai/type/FunctionCallingConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final auto()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;->auto()Lcom/google/firebase/ai/type/FunctionCallingConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static final none()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;->none()Lcom/google/firebase/ai/type/FunctionCallingConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.method public final getAllowedFunctionNames$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->allowedFunctionNames:Ljava/util/List;

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

.method public final getMode$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

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
