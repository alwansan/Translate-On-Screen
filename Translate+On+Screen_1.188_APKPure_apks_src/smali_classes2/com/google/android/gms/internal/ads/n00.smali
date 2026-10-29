.class public final Lcom/google/android/gms/internal/ads/n00;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hx0;

.field public final b:Lcom/google/android/gms/internal/ads/k00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k00;Lcom/google/android/gms/internal/ads/hx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n00;->a:Lcom/google/android/gms/internal/ads/hx0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n00;->b:Lcom/google/android/gms/internal/ads/k00;

    .line 7
    .line 8
    return-void
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
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Click string is empty, not proceeding."

    .line 10
    .line 11
    invoke-static {p1}, Lf9/x;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n00;->b:Lcom/google/android/gms/internal/ads/k00;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->c:Lcom/google/android/gms/internal/ads/df;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string p1, "Signal utils is empty, ignoring."

    .line 22
    .line 23
    invoke-static {p1}, Lf9/x;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/df;->b:Lcom/google/android/gms/internal/ads/bf;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string p1, "Signals object is empty, ignoring."

    .line 32
    .line 33
    invoke-static {p1}, Lf9/x;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const-string p1, "Context is null, ignoring."

    .line 44
    .line 45
    invoke-static {p1}, Lf9/x;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k00;->b:Lcom/google/android/gms/internal/ads/v00;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v00;->a:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-interface {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/bf;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n00;->b:Lcom/google/android/gms/internal/ads/k00;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k00;->c:Lcom/google/android/gms/internal/ads/df;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Signal utils is empty, ignoring."

    .line 10
    .line 11
    invoke-static {v0}, Lf9/x;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/df;->b:Lcom/google/android/gms/internal/ads/bf;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "Signals object is empty, ignoring."

    .line 20
    .line 21
    invoke-static {v0}, Lf9/x;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string v0, "Context is null, ignoring."

    .line 32
    .line 33
    invoke-static {v0}, Lf9/x;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k00;->b:Lcom/google/android/gms/internal/ads/v00;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v00;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/bf;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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

.method public getViewSignalsJson()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n00;->b:Lcom/google/android/gms/internal/ads/k00;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n00;->getViewSignals()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->Af:Lcom/google/android/gms/internal/ads/dl;

    .line 15
    .line 16
    sget-object v3, Lb9/r;->e:Lb9/r;

    .line 17
    .line 18
    iget-object v3, v3, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "ms"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->o:Lcom/google/android/gms/internal/ads/p00;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p00;->B:Lcom/google/android/gms/internal/ads/w50;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w50;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v3, v0, v3

    .line 64
    .line 65
    if-lez v3, :cond_2

    .line 66
    .line 67
    const-string v3, "plcmtid"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :goto_1
    const-string v1, "Error constructing JSON."

    .line 78
    .line 79
    invoke-static {v1, v0}, Lf9/x;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public notify(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lf9/x;->b:I

    .line 8
    .line 9
    const-string p1, "URL is empty, ignoring message"

    .line 10
    .line 11
    invoke-static {p1}, Lg9/i;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lf9/c0;->l:Lf9/y;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/t81;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/t81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
