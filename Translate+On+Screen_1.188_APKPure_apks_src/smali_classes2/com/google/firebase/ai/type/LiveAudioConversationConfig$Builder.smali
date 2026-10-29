.class public final Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveAudioConversationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public enableInterruptions:Z

.field public functionCallHandler:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l;"
        }
    .end annotation
.end field

.field public goAwayHandler:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l;"
        }
    .end annotation
.end field

.field public initializationHandler:Lzl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/p;"
        }
    .end annotation
.end field

.field public transcriptHandler:Lzl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/LiveAudioConversationConfig;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->functionCallHandler:Lzl/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->initializationHandler:Lzl/p;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->transcriptHandler:Lzl/p;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->goAwayHandler:Lzl/l;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->enableInterruptions:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;-><init>(Lzl/l;Lzl/p;Lzl/p;Lzl/l;ZLkotlin/jvm/internal/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final setEnableInterruptions(Z)Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->enableInterruptions:Z

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

.method public final setFunctionCallHandler(Lzl/l;)Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l;",
            ")",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->functionCallHandler:Lzl/l;

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

.method public final setGoAwayHandler(Lzl/l;)Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l;",
            ")",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->goAwayHandler:Lzl/l;

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

.method public final setInitializationHandler(Lzl/p;)Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/p;",
            ")",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->initializationHandler:Lzl/p;

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

.method public final setTranscriptHandler(Lzl/p;)Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/p;",
            ")",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->transcriptHandler:Lzl/p;

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
