.class public final Lcom/google/firebase/ai/type/ImagenSafetySettings;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private final personFilterLevel:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

.field private final safetyFilterLevel:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->safetyFilterLevel:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->personFilterLevel:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    .line 13
    .line 14
    return-void
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
.method public final getPersonFilterLevel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->personFilterLevel:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

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

.method public final getSafetyFilterLevel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->safetyFilterLevel:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

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
