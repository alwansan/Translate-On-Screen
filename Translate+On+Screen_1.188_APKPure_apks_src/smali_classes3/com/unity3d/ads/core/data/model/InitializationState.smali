.class public final enum Lcom/unity3d/ads/core/data/model/InitializationState;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsl/a;

.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/model/InitializationState;

.field public static final enum FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

.field public static final enum INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

.field public static final enum INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

.field public static final enum NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 4

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 4
    .line 5
    sget-object v2, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 6
    .line 7
    sget-object v3, Lcom/unity3d/ads/core/data/model/InitializationState;->FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/unity3d/ads/core/data/model/InitializationState;

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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 3
    .line 4
    const-string v1, "NOT_INITIALIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/InitializationState;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Lz3/hzTK/iAQxNZoj;->uQPbrREv:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/InitializationState;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 23
    .line 24
    const-string v1, "INITIALIZED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/InitializationState;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 33
    .line 34
    const-string v1, "FAILED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/InitializationState;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/unity3d/ads/core/data/model/InitializationState;->$values()[Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->$VALUES:[Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lra/a2;->a([Ljava/lang/Enum;)Lsl/b;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->$ENTRIES:Lsl/a;

    .line 53
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
    sget-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->$ENTRIES:Lsl/a;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/data/model/InitializationState;

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
.end method

.method public static values()[Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->$VALUES:[Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/ads/core/data/model/InitializationState;

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
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method
