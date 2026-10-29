.class public final Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;
.super Lrl/i;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$postStream$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/i;",
        "Lzl/p;"
    }
.end annotation

.annotation runtime Lrl/e;
    c = "com.google.firebase.ai.common.APIController$postStream$2$1$2"
    f = "APIController.kt"
    l = {
        0x174,
        0x176,
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lnm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/u;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lnm/u;Lpl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm/u;",
            "Lpl/c<",
            "-",
            "Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->$$this$channelFlow:Lnm/u;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lrl/i;-><init>(ILpl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lpl/c;)Lpl/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpl/c<",
            "*>;)",
            "Lpl/c<",
            "Lll/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->$$this$channelFlow:Lnm/u;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;-><init>(Lnm/u;Lpl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsk/b;

    check-cast p2, Lpl/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->invoke(Lsk/b;Lpl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsk/b;Lpl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/b;",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->create(Ljava/lang/Object;Lpl/c;)Lpl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;

    .line 6
    .line 7
    sget-object p2, Lll/w;->a:Lll/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lql/a;->b:Lql/a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lll/w;->a:Lll/w;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lsk/b;

    .line 37
    .line 38
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lsk/b;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->label:I

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lsk/b;Lpl/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->label:I

    .line 64
    .line 65
    invoke-static {v0, p0}, Lra/z1;->a(Lsk/b;Lrl/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v4, :cond_5

    .line 70
    .line 71
    :goto_1
    return-object v4

    .line 72
    :cond_5
    :goto_2
    check-cast p1, Lio/ktor/utils/io/n;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Len/d;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 78
    .line 79
    .line 80
    throw v1
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
.end method
