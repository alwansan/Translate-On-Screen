.class public final Lcom/google/firebase/ai/type/ImagenImageFormat;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;,
        Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;


# instance fields
.field private final compressionQuality:Ljava/lang/Integer;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat;->Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;

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

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->compressionQuality:Ljava/lang/Integer;

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

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenImageFormat;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final jpeg(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat;->Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;->jpeg(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final png()Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat;->Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;->png()Lcom/google/firebase/ai/type/ImagenImageFormat;

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
.method public final getCompressionQuality()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->compressionQuality:Ljava/lang/Integer;

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

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->mimeType:Ljava/lang/String;

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

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->mimeType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->compressionQuality:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
