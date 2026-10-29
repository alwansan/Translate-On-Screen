.class public final Lcom/google/firebase/ai/type/SpeakerVoiceConfig;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SpeakerVoiceConfig$Internal;
    }
.end annotation


# instance fields
.field private final speaker:Ljava/lang/String;

.field private final voice:Lcom/google/firebase/ai/type/Voice;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/Voice;)V
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
    iput-object p1, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->speaker:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->voice:Lcom/google/firebase/ai/type/Voice;

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
.method public final getSpeaker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->speaker:Ljava/lang/String;

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

.method public final getVoice()Lcom/google/firebase/ai/type/Voice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->voice:Lcom/google/firebase/ai/type/Voice;

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

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeakerVoiceConfig$Internal;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->speaker:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Voice;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/firebase/ai/type/VoiceConfigInternal;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcom/google/firebase/ai/type/VoiceConfigInternal;-><init>(Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/firebase/ai/type/SpeakerVoiceConfig$Internal;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/ai/type/SpeakerVoiceConfig$Internal;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/VoiceConfigInternal;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
.end method
