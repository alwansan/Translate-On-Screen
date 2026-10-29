.class final Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;
.super Lrl/i;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->templateGenerateContentStream(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;)Lom/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/i;",
        "Lzl/q;"
    }
.end annotation

.annotation runtime Lrl/e;
    c = "com.google.firebase.ai.common.APIController$templateGenerateContentStream$3"
    f = "APIController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpl/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/c<",
            "-",
            "Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lrl/i;-><init>(ILpl/c;)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lom/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lpl/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;->invoke(Lom/h;Ljava/lang/Throwable;Lpl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lom/h;Ljava/lang/Throwable;Lpl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom/h;",
            "Ljava/lang/Throwable;",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;-><init>(Lpl/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p2, Lll/w;->a:Lll/w;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;->label:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
