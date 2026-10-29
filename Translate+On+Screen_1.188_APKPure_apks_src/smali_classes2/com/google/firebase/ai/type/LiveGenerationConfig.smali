.class public final Lcom/google/firebase/ai/type/LiveGenerationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;,
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;,
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;


# instance fields
.field private final contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

.field private final frequencyPenalty:Ljava/lang/Float;

.field private final inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

.field private final presencePenalty:Ljava/lang/Float;

.field private final responseModality:Lcom/google/firebase/ai/type/ResponseModality;

.field private final speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

.field private final temperature:Ljava/lang/Float;

.field private final topK:Ljava/lang/Integer;

.field private final topP:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->Companion:Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;

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

.method private constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->temperature:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topK:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topP:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

    .line 25
    .line 26
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p11}, Lcom/google/firebase/ai/type/LiveGenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;)V

    return-void
.end method


# virtual methods
.method public final getContextWindowCompression$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->frequencyPenalty:Ljava/lang/Float;

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

.method public final getInputAudioTranscription$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/AudioTranscriptionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

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

.method public final getOutputAudioTranscription$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/AudioTranscriptionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->presencePenalty:Ljava/lang/Float;

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

.method public final getResponseModality$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ResponseModality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->temperature:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topK:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topP:Ljava/lang/Float;

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

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->temperature:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topP:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topK:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/SpeechConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v7

    .line 24
    :goto_0
    iget-object v8, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, Lcom/google/firebase/ai/type/ResponseModality;->toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lml/m;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :cond_1
    move-object v8, v7

    .line 37
    move-object v7, v0

    .line 38
    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
