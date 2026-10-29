.class final Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;
.super Lrl/i;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->acquireFreshEntry$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lpl/c;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$acquireFreshEntry$2"
    f = "AndroidWebViewPool.kt"
    l = {
        0x31,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lpl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;",
            "Lpl/c<",
            "-",
            "Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;->this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpl/c;)Lpl/c;
    .locals 1
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
    new-instance p1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;->this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lpl/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Llm/a0;

    check-cast p2, Lpl/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;->invoke(Llm/a0;Lpl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llm/a0;Lpl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/a0;",
            "Lpl/c<",
            "-",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;->create(Ljava/lang/Object;Lpl/c;)Lpl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;

    .line 6
    .line 7
    sget-object p2, Lll/w;->a:Lll/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;->label:I

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
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 28
    .line 29
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;->this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->access$getFreshViews$p(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    :goto_0
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;->this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;->label:I

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->access$isHealthy(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lpl/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;->this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;->label:I

    .line 78
    .line 79
    invoke-static {p1, v0, p0}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->access$destroyEntry(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lpl/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v4, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v4

    .line 86
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;->this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->access$getFreshViews$p(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-object v1
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
.end method
