.class public final Lcom/google/firebase/ai/type/UrlRetrievalStatus;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/UrlRetrievalStatus$Companion;,
        Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Companion;

.field public static final ERROR:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

.field public static final PAYWALL:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

.field public static final SUCCESS:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

.field public static final UNSAFE:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

.field public static final UNSPECIFIED:Lcom/google/firebase/ai/type/UrlRetrievalStatus;


# instance fields
.field private final name:Ljava/lang/String;

.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->Companion:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 10
    .line 11
    const-string v1, "UNSPECIFIED"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->UNSPECIFIED:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 20
    .line 21
    const-string v1, "SUCCESS"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->SUCCESS:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 28
    .line 29
    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 30
    .line 31
    const-string v1, "ERROR"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->ERROR:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 40
    .line 41
    const-string v1, "PAYWALL"

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->PAYWALL:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 48
    .line 49
    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 50
    .line 51
    const-string v1, "UNSAFE"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->UNSAFE:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 58
    .line 59
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->ordinal:I

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->name:Ljava/lang/String;

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

.method public final getOrdinal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->ordinal:I

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
