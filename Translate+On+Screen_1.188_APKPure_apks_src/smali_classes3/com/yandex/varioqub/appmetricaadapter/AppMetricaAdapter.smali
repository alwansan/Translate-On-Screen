.class public final Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/yandex/varioqub/analyticadapter/VarioqubConfigAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter$Companion;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class p1, Lcom/yandex/varioqub/appmetricaadapter/impl/j;

    .line 7
    .line 8
    const-string v0, "io.appmetrica.analytics.AppMetrica"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/yandex/varioqub/appmetricaadapter/impl/c;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "com.yandex.metrica.YandexMetrica"

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/yandex/varioqub/appmetricaadapter/impl/i;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lcom/yandex/varioqub/appmetricaadapter/impl/f;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->c:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p1, Lml/t;->b:Lml/t;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->d:Ljava/util/Set;

    .line 62
    .line 63
    const-string p1, "AppMetricaAdapter"

    .line 64
    .line 65
    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->e:Ljava/lang/String;

    .line 66
    .line 67
    return-void
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
.end method


# virtual methods
.method public final getAdapterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->e:Ljava/lang/String;

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
.end method

.method public final reportConfigChanged(Lcom/yandex/varioqub/analyticadapter/data/ConfigData;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/varioqub/analyticadapter/data/ConfigData;->getOldConfigVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "old_config"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/varioqub/analyticadapter/data/ConfigData;->getNewConfigVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "new_config"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/yandex/varioqub/analyticadapter/data/ConfigData;->getConfigLoadTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "timestamp"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->b(Ljava/util/LinkedHashMap;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final requestDeviceId(Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->c(Landroid/content/Context;Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V

    .line 6
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
.end method

.method public final requestUserId(Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->a(Landroid/content/Context;Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V

    .line 6
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
.end method

.method public final setExperiments(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/varioqub/appmetricaadapter/impl/k;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/yandex/varioqub/appmetricaadapter/impl/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/yandex/varioqub/appmetricaadapter/impl/k;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0}, Lml/l;->X(Ljava/util/Collection;)[J

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lcom/yandex/varioqub/appmetricaadapter/impl/k;->b:[J

    .line 24
    .line 25
    invoke-static {p1}, Lcom/yandex/varioqub/protobuf/nano/MessageNano;->toByteArray(Lcom/yandex/varioqub/protobuf/nano/MessageNano;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->a([B)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final setTriggeredTestIds(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lml/l;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/yandex/varioqub/appmetricaadapter/impl/k;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/yandex/varioqub/appmetricaadapter/impl/k;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/yandex/varioqub/appmetricaadapter/impl/k;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0}, Lml/l;->X(Ljava/util/Collection;)[J

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/yandex/varioqub/appmetricaadapter/impl/k;->b:[J

    .line 29
    .line 30
    invoke-static {p1}, Lcom/yandex/varioqub/protobuf/nano/MessageNano;->toByteArray(Lcom/yandex/varioqub/protobuf/nano/MessageNano;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->a([B)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
