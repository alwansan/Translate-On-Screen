.class public final Lcom/google/firebase/ai/type/GenerationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerationConfig$Builder;,
        Lcom/google/firebase/ai/type/GenerationConfig$Companion;,
        Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;


# instance fields
.field private final candidateCount:Ljava/lang/Integer;

.field private final frequencyPenalty:Ljava/lang/Float;

.field private final imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final presencePenalty:Ljava/lang/Float;

.field private final responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final responseMimeType:Ljava/lang/String;

.field private final responseModalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation
.end field

.field private final responseSchema:Lcom/google/firebase/ai/type/Schema;

.field private final speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

.field private final stopSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final temperature:Ljava/lang/Float;

.field private final thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

.field private final topK:Ljava/lang/Integer;

.field private final topP:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GenerationConfig$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/GenerationConfig;->Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;

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

.method private constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;",
            "Lcom/google/firebase/ai/type/ThinkingConfig;",
            "Lcom/google/firebase/ai/type/ImageConfig;",
            "Lcom/google/firebase/ai/type/SpeechConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/firebase/ai/type/GenerationConfig;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/firebase/ai/type/GenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 33
    .line 34
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p15}, Lcom/google/firebase/ai/type/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V

    return-void
.end method

.method public static final builder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig;->Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerationConfig$Companion;->builder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;

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
.method public final getCandidateCount$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

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

.method public final getFrequencyPenalty$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

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

.method public final getImageConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

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

.method public final getMaxOutputTokens$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

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

.method public final getPresencePenalty$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

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

.method public final getResponseJsonSchema$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

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

.method public final getResponseMimeType$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

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

.method public final getResponseModalities$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

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

.method public final getResponseSchema$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

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

.method public final getSpeechConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

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

.method public final getStopSequences$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

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

.method public final getTemperature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

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

.method public final getThinkingConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ThinkingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

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

.method public final getTopK$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

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

.method public final getTopP$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

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

.method public final toBuilder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    new-instance v1, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lcom/google/firebase/ai/type/GenerationConfig$Builder;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V

    .line 38
    .line 39
    .line 40
    return-object v1
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

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 14
    .line 15
    iget-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Schema;->toInternalOpenApi$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 32
    .line 33
    if-eqz v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v12, 0x0

    .line 41
    :goto_1
    iget-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v13, :cond_3

    .line 44
    .line 45
    check-cast v13, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v14, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v15, 0xa

    .line 50
    .line 51
    invoke-static {v13, v15}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-eqz v15, :cond_2

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    check-cast v15, Lcom/google/firebase/ai/type/ResponseModality;

    .line 73
    .line 74
    invoke-virtual {v15}, Lcom/google/firebase/ai/type/ResponseModality;->toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v13, v14

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v13, 0x0

    .line 85
    :goto_3
    iget-object v14, v0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 86
    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    invoke-virtual {v14}, Lcom/google/firebase/ai/type/ThinkingConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v14, 0x0

    .line 95
    :goto_4
    iget-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 96
    .line 97
    if-eqz v15, :cond_5

    .line 98
    .line 99
    invoke-virtual {v15}, Lcom/google/firebase/ai/type/ImageConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v15, 0x0

    .line 105
    :goto_5
    iget-object v11, v0, Lcom/google/firebase/ai/type/GenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 106
    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/google/firebase/ai/type/SpeechConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    move-object/from16 v16, v11

    .line 114
    .line 115
    :goto_6
    move-object v11, v1

    .line 116
    goto :goto_7

    .line 117
    :cond_6
    const/16 v16, 0x0

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :goto_7
    new-instance v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v16}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;)V

    .line 123
    .line 124
    .line 125
    return-object v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
