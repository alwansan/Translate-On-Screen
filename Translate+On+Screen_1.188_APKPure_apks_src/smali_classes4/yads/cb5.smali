.class public abstract Lyads/cb5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Lyads/ds5;Lyads/oc4;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p1, Lyads/oc4;->c:Lyads/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lyads/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lyads/c;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    :cond_2
    sget-object p1, Lml/t;->b:Lml/t;

    .line 18
    .line 19
    :cond_3
    iget-object v1, p0, Lyads/ds5;->b:Lyads/ag;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyads/ag;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lyads/ds5;->a:Lyads/tf;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v3, v1, Lyads/tf;->a:Lyads/re4;

    .line 34
    .line 35
    sget-object v4, Lyads/tf;->b:[Lgm/o;

    .line 36
    .line 37
    aget-object v4, v4, v2

    .line 38
    .line 39
    invoke-virtual {v3, v1, v4}, Lyads/re4;->getValue(Ljava/lang/Object;Lgm/o;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lyads/fl0;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v1, Lyads/fl0;->a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->setExperiments(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_4
    :try_start_2
    iget-object v0, p0, Lyads/ds5;->b:Lyads/ag;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyads/ag;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lyads/ds5;->a:Lyads/tf;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_3
    iget-object v0, p0, Lyads/tf;->a:Lyads/re4;

    .line 66
    .line 67
    sget-object v1, Lyads/tf;->b:[Lgm/o;

    .line 68
    .line 69
    aget-object v1, v1, v2

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lyads/re4;->getValue(Ljava/lang/Object;Lgm/o;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lyads/fl0;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lyads/fl0;->a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->setTriggeredTestIds(Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
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
