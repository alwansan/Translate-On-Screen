.class public final Lyads/x93;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/ea3;

.field public final b:Lyads/fe3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/ea3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/fe3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyads/fe3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyads/x93;->a:Lyads/ea3;

    .line 10
    .line 11
    iput-object v0, p0, Lyads/x93;->b:Lyads/fe3;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Lyads/oc3;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Lyads/oc3;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lyads/x93;->b:Lyads/fe3;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v3, Lyads/fe3;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, Lyads/fe3;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v3, Lyads/j02;->d:Lyads/j02;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lyads/k02;->a(Landroid/content/Context;Lyads/j02;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lyads/ma4;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/monetization/ads/mediation/base/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    :try_start_1
    const-string p2, "Instantiation failed for %s"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    move-object v0, v3

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p2

    .line 70
    move-object v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const-string v0, "Cast from %s to %s is failed"

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_1
    invoke-virtual {p0, p1, p2}, Lyads/x93;->a(Lyads/oc3;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v3

    .line 103
    :goto_2
    const-string v1, "could_not_create_adapter"

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1, p2}, Lyads/x93;->a(Lyads/oc3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    const-string v1, "does_not_conform_to_protocol"

    .line 110
    .line 111
    invoke-virtual {p0, p1, v1, p2}, Lyads/x93;->a(Lyads/oc3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final a(Lyads/oc3;Ljava/lang/String;)V
    .locals 3

    .line 115
    new-instance v0, Lll/h;

    const-string v1, "reason"

    const-string v2, "could_not_create_adapter"

    invoke-direct {v0, v1, v2}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    new-instance v1, Lll/h;

    const-string v2, "description"

    invoke-direct {v1, v2, p2}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    filled-new-array {v0, v1}, [Lll/h;

    move-result-object p2

    .line 118
    invoke-static {p2}, Lml/w;->e([Lll/h;)Ljava/util/Map;

    move-result-object p2

    .line 119
    iget-object v0, p0, Lyads/x93;->a:Lyads/ea3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v1, Lyads/mc4;->e:Lyads/mc4;

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v1, p1, v2, p2}, Lyads/ea3;->a(Lyads/mc4;Lyads/oc3;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lyads/oc3;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 122
    new-instance v0, Lll/h;

    const-string v1, "reason"

    invoke-direct {v0, v1, p2}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    filled-new-array {v0}, [Lll/h;

    move-result-object p2

    invoke-static {p2}, Lml/w;->f([Lll/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 124
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown error message"

    .line 125
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "description"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p3, p0, Lyads/x93;->a:Lyads/ea3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v0, Lyads/mc4;->e:Lyads/mc4;

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p3, v0, p1, v1, p2}, Lyads/ea3;->a(Lyads/mc4;Lyads/oc3;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
