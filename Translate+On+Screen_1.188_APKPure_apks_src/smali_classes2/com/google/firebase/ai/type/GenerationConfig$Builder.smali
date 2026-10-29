.class public final Lcom/google/firebase/ai/type/GenerationConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public candidateCount:Ljava/lang/Integer;

.field public frequencyPenalty:Ljava/lang/Float;

.field public imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

.field public maxOutputTokens:Ljava/lang/Integer;

.field public presencePenalty:Ljava/lang/Float;

.field public responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;"
        }
    .end annotation
.end field

.field public responseMimeType:Ljava/lang/String;

.field public responseModalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation
.end field

.field public responseSchema:Lcom/google/firebase/ai/type/Schema;

.field public speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

.field public stopSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public temperature:Ljava/lang/Float;

.field public thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

.field public topK:Ljava/lang/Integer;

.field public topP:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V
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
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->temperature:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topK:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topP:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->candidateCount:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->stopSequences:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseMimeType:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseModalities:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

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


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/GenerationConfig;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v11, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 4
    .line 5
    if-eqz v11, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/firebase/ai/type/InvalidStateException;

    .line 13
    .line 14
    const-string v2, "responseSchema and responseJsonSchema are mutually exclusive."

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->temperature:Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topK:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topP:Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->candidateCount:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->stopSequences:Ljava/util/List;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    .line 35
    .line 36
    iget-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    .line 37
    .line 38
    iget-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseMimeType:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 41
    .line 42
    iget-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseModalities:Ljava/util/List;

    .line 43
    .line 44
    iget-object v14, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 45
    .line 46
    iget-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    new-instance v1, Lcom/google/firebase/ai/type/GenerationConfig;

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    invoke-direct/range {v1 .. v17}, Lcom/google/firebase/ai/type/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;Lkotlin/jvm/internal/f;)V

    .line 57
    .line 58
    .line 59
    return-object v1
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

.method public final setCandidateCount(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->candidateCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
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

.method public final setFrequencyPenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
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

.method public final setImageConfig(Lcom/google/firebase/ai/type/ImageConfig;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 2
    .line 3
    return-object p0
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

.method public final setMaxOutputTokens(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
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

.method public final setPresencePenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
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

.method public final setResponseMimeType(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final setResponseModalities(Ljava/util/List;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;)",
            "Lcom/google/firebase/ai/type/GenerationConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseModalities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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

.method public final setResponseSchema(Lcom/google/firebase/ai/type/Schema;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 2
    .line 3
    return-object p0
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

.method public final setResponseSchemaJson(Lcom/google/firebase/ai/type/JsonSchema;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;)",
            "Lcom/google/firebase/ai/type/GenerationConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 2
    .line 3
    return-object p0
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

.method public final setSpeechConfig(Lcom/google/firebase/ai/type/SpeechConfig;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 2
    .line 3
    return-object p0
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

.method public final setStopSequences(Ljava/util/List;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/GenerationConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->stopSequences:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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

.method public final setTemperature(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->temperature:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
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

.method public final setThinkingConfig(Lcom/google/firebase/ai/type/ThinkingConfig;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 2
    .line 3
    return-object p0
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

.method public final setTopK(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topK:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
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

.method public final setTopP(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topP:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
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
