.class public final Lcom/google/firebase/ai/type/ResponseModality;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ResponseModality$Companion;,
        Lcom/google/firebase/ai/type/ResponseModality$Internal;
    }
.end annotation


# static fields
.field public static final AUDIO:Lcom/google/firebase/ai/type/ResponseModality;

.field public static final Companion:Lcom/google/firebase/ai/type/ResponseModality$Companion;

.field public static final IMAGE:Lcom/google/firebase/ai/type/ResponseModality;

.field public static final TEXT:Lcom/google/firebase/ai/type/ResponseModality;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality;->Companion:Lcom/google/firebase/ai/type/ResponseModality$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality;->TEXT:Lcom/google/firebase/ai/type/ResponseModality;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality;->IMAGE:Lcom/google/firebase/ai/type/ResponseModality;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality;->AUDIO:Lcom/google/firebase/ai/type/ResponseModality;

    .line 32
    .line 33
    return-void
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

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/ai/type/ResponseModality;->ordinal:I

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


# virtual methods
.method public final getOrdinal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/ResponseModality;->ordinal:I

    .line 2
    .line 3
    return v0
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

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality;->TEXT:Lcom/google/firebase/ai/type/ResponseModality;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TEXT"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality;->IMAGE:Lcom/google/firebase/ai/type/ResponseModality;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "IMAGE"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "AUDIO"

    .line 24
    .line 25
    return-object v0
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
