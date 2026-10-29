.class public final Lcom/google/firebase/ai/type/SafetySetting;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SafetySetting$Internal;
    }
.end annotation


# instance fields
.field private final harmCategory:Lcom/google/firebase/ai/type/HarmCategory;

.field private final method:Lcom/google/firebase/ai/type/HarmBlockMethod;

.field private final threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmBlockThreshold;Lcom/google/firebase/ai/type/HarmBlockMethod;)V
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
    iput-object p1, p0, Lcom/google/firebase/ai/type/SafetySetting;->harmCategory:Lcom/google/firebase/ai/type/HarmCategory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/ai/type/SafetySetting;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/ai/type/SafetySetting;->method:Lcom/google/firebase/ai/type/HarmBlockMethod;

    .line 15
    .line 16
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmBlockThreshold;Lcom/google/firebase/ai/type/HarmBlockMethod;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/SafetySetting;-><init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmBlockThreshold;Lcom/google/firebase/ai/type/HarmBlockMethod;)V

    return-void
.end method


# virtual methods
.method public final getHarmCategory$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting;->harmCategory:Lcom/google/firebase/ai/type/HarmCategory;

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

.method public final getMethod$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting;->method:Lcom/google/firebase/ai/type/HarmBlockMethod;

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

.method public final getThreshold$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockThreshold;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold;

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

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SafetySetting$Internal;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/SafetySetting$Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetySetting;->harmCategory:Lcom/google/firebase/ai/type/HarmCategory;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/HarmCategory;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetySetting;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetySetting;->method:Lcom/google/firebase/ai/type/HarmBlockMethod;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/HarmBlockMethod;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/SafetySetting$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
