.class public final synthetic Lcom/unity3d/ads/core/data/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/ads/core/data/repository/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyd/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laa/s0;

    .line 14
    .line 15
    iget-object v2, v0, Lyd/a;->a:Lb7/b;

    .line 16
    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    const-string v4, "debugToken"

    .line 23
    .line 24
    iget-object v5, v1, Laa/s0;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-boolean v1, v1, Laa/s0;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    sget-object v1, Lio/appmetrica/analytics/billingv8/internal/cI/NcYqzkmNsjOAi;->rEw:Ljava/lang/String;

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v3, "UTF-8"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x2

    .line 49
    .line 50
    iget-object v0, v0, Lyd/a;->d:Lcom/google/android/gms/internal/ads/ia;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v0}, Lb7/b;->g([BILcom/google/android/gms/internal/ads/ia;)Lzd/a;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lzl/a;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/executor/g;->a(Ljava/util/concurrent/Callable;Lzl/a;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lde/c;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Laa/s0;

    .line 77
    .line 78
    iget-object v2, v0, Lde/c;->c:Lb7/b;

    .line 79
    .line 80
    new-instance v3, Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    const-string v4, "playIntegrityToken"

    .line 86
    .line 87
    iget-object v5, v1, Laa/s0;->b:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    iget-boolean v1, v1, Laa/s0;->a:Z

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x0

    sget-object v1, Lio/appmetrica/analytics/billingv8/internal/cI/NcYqzkmNsjOAi;->rEw:Ljava/lang/String;

    .line 97
    const/4 v4, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string v3, "UTF-8"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x3

    .line 112
    .line 113
    iget-object v0, v0, Lde/c;->f:Lcom/google/android/gms/internal/ads/ia;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v3, v0}, Lb7/b;->g([BILcom/google/android/gms/internal/ads/ia;)Lzd/a;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/c;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/c;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Ljava/util/List;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
