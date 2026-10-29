.class public final enum Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionCallingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsl/a;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

.field public static final enum ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

.field public static final enum AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

.field public static final enum NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

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
    .line 2
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 3
    .line 4
    const-string v1, "AUTO"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Ldc/XUdo/EVfzxfzgsPZ;->DJJWaQAsv:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 23
    .line 24
    const-string v1, "NONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->$values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->$VALUES:[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lra/a2;->a([Ljava/lang/Enum;)Lsl/b;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->$ENTRIES:Lsl/a;

    .line 43
    return-void
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

.method public static getEntries()Lsl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsl/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->$ENTRIES:Lsl/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

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

.method public static values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->$VALUES:[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

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
