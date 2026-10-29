.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lom/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;->collect(Lom/h;Lpl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom/h;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lom/h;


# direct methods
.method public constructor <init>(Lom/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;->$this_unsafeFlow:Lom/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;Lpl/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    sget-object p1, Lio/appmetrica/analytics/adrevenue/common/AuiW/BTXFYgB;->KkaVtvd:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;->$this_unsafeFlow:Lom/h;

    .line 50
    .line 51
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v3, "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcom/unity3d/ads/core/data/model/OfferwallShowEvent$Show;->INSTANCE:Lcom/unity3d/ads/core/data/model/OfferwallShowEvent$Show;

    .line 66
    .line 67
    iput v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Lom/h;->emit(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object p2, Lql/a;->b:Lql/a;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    return-object p2

    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lll/w;->a:Lll/w;

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Unexpected location: "

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2
.end method
