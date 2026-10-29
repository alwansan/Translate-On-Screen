.class public final enum Lcom/google/firebase/ai/type/FinishReason$Internal;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FinishReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;,
        Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;,
        Lcom/google/firebase/ai/type/FinishReason$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/FinishReason$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lzm/j;
    with = Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsl/a;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;

.field public static final enum IMAGE_OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum IMAGE_PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum IMAGE_RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum IMAGE_SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum LANGUAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum MALFORMED_RESPONSE:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum MISSING_THOUGHT_SIGNATURE:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum NO_IMAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum SPII:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum TOO_MANY_TOOL_CALLS:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum UNEXPECTED_TOOL_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum UNKNOWN:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/FinishReason$Internal;
    .annotation runtime Lzm/i;
        value = "FINISH_REASON_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 22

    .line 1
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 2
    .line 3
    sget-object v2, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 4
    .line 5
    sget-object v3, Lcom/google/firebase/ai/type/FinishReason$Internal;->STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 6
    .line 7
    sget-object v4, Lcom/google/firebase/ai/type/FinishReason$Internal;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 8
    .line 9
    sget-object v5, Lcom/google/firebase/ai/type/FinishReason$Internal;->SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 10
    .line 11
    sget-object v6, Lcom/google/firebase/ai/type/FinishReason$Internal;->RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 12
    .line 13
    sget-object v7, Lcom/google/firebase/ai/type/FinishReason$Internal;->OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 14
    .line 15
    sget-object v8, Lcom/google/firebase/ai/type/FinishReason$Internal;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 16
    .line 17
    sget-object v9, Lcom/google/firebase/ai/type/FinishReason$Internal;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 18
    .line 19
    sget-object v10, Lcom/google/firebase/ai/type/FinishReason$Internal;->SPII:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 20
    .line 21
    sget-object v11, Lcom/google/firebase/ai/type/FinishReason$Internal;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 22
    .line 23
    sget-object v12, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 24
    .line 25
    sget-object v13, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 26
    .line 27
    sget-object v14, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 28
    .line 29
    sget-object v15, Lcom/google/firebase/ai/type/FinishReason$Internal;->NO_IMAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 30
    .line 31
    sget-object v16, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 32
    .line 33
    sget-object v17, Lcom/google/firebase/ai/type/FinishReason$Internal;->LANGUAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 34
    .line 35
    sget-object v18, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNEXPECTED_TOOL_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 36
    .line 37
    sget-object v19, Lcom/google/firebase/ai/type/FinishReason$Internal;->TOO_MANY_TOOL_CALLS:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 38
    .line 39
    sget-object v20, Lcom/google/firebase/ai/type/FinishReason$Internal;->MISSING_THOUGHT_SIGNATURE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 40
    .line 41
    sget-object v21, Lcom/google/firebase/ai/type/FinishReason$Internal;->MALFORMED_RESPONSE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v21}, [Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 13
    .line 14
    const-string v1, "UNSPECIFIED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 23
    .line 24
    const-string v1, "STOP"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 31
    .line 32
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 33
    .line 34
    const-string v1, "MAX_TOKENS"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 41
    .line 42
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 43
    .line 44
    const-string v1, "SAFETY"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 51
    .line 52
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 53
    .line 54
    const-string v1, "RECITATION"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 61
    .line 62
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 63
    .line 64
    const-string v1, "OTHER"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 71
    .line 72
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 73
    .line 74
    const-string v1, "BLOCKLIST"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 81
    .line 82
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 83
    .line 84
    const-string v1, "PROHIBITED_CONTENT"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 92
    .line 93
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 94
    .line 95
    const-string v1, "SPII"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->SPII:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 103
    .line 104
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 105
    .line 106
    const-string v1, "MALFORMED_FUNCTION_CALL"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 114
    .line 115
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 116
    .line 117
    const-string v1, "IMAGE_SAFETY"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 125
    .line 126
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 127
    .line 128
    const-string v1, "IMAGE_PROHIBITED_CONTENT"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 136
    .line 137
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 138
    .line 139
    const-string v1, "IMAGE_OTHER"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 147
    .line 148
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 149
    .line 150
    const/4 v1, 0x0

    sget-object v1, Lcom/unity3d/services/store/KFQ/cdNqMLCxsQUO;->IGFxae:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->NO_IMAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 158
    .line 159
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 160
    .line 161
    const-string v1, "IMAGE_RECITATION"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 169
    .line 170
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 171
    .line 172
    const-string v1, "LANGUAGE"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->LANGUAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 180
    .line 181
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 182
    .line 183
    const-string v1, "UNEXPECTED_TOOL_CALL"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNEXPECTED_TOOL_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 191
    .line 192
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 193
    .line 194
    const-string v1, "TOO_MANY_TOOL_CALLS"

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->TOO_MANY_TOOL_CALLS:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 202
    .line 203
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 204
    .line 205
    const-string v1, "MISSING_THOUGHT_SIGNATURE"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->MISSING_THOUGHT_SIGNATURE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 213
    .line 214
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 215
    .line 216
    const-string v1, "MALFORMED_RESPONSE"

    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->MALFORMED_RESPONSE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/google/firebase/ai/type/FinishReason$Internal;->$values()[Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$VALUES:[Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lra/a2;->a([Ljava/lang/Enum;)Lsl/b;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$ENTRIES:Lsl/a;

    .line 236
    .line 237
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;

    .line 238
    const/4 v1, 0x0

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 242
    .line 243
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->Companion:Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;

    .line 244
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
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$ENTRIES:Lsl/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/type/FinishReason$Internal;

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

.method public static values()[Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$VALUES:[Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/type/FinishReason$Internal;

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


# virtual methods
.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FinishReason;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->MALFORMED_RESPONSE:Lcom/google/firebase/ai/type/FinishReason;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->MISSING_THOUGHT_SIGNATURE:Lcom/google/firebase/ai/type/FinishReason;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->TOO_MANY_TOOL_CALLS:Lcom/google/firebase/ai/type/FinishReason;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->UNEXPECTED_TOOL_CALL:Lcom/google/firebase/ai/type/FinishReason;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->LANGUAGE:Lcom/google/firebase/ai/type/FinishReason;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->IMAGE_RECITATION:Lcom/google/firebase/ai/type/FinishReason;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->NO_IMAGE:Lcom/google/firebase/ai/type/FinishReason;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->IMAGE_OTHER:Lcom/google/firebase/ai/type/FinishReason;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->IMAGE_PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_9
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->IMAGE_SAFETY:Lcom/google/firebase/ai/type/FinishReason;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_a
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_b
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->SPII:Lcom/google/firebase/ai/type/FinishReason;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_c
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_d
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_e
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->OTHER:Lcom/google/firebase/ai/type/FinishReason;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_f
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->STOP:Lcom/google/firebase/ai/type/FinishReason;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_10
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->SAFETY:Lcom/google/firebase/ai/type/FinishReason;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_11
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->RECITATION:Lcom/google/firebase/ai/type/FinishReason;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_12
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
