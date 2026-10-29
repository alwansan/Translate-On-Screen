.class public final Lio/appmetrica/analytics/impl/R1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/F1;
.implements Lio/appmetrica/analytics/impl/v0;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lio/appmetrica/analytics/impl/E1;

.field public final d:Lio/appmetrica/analytics/impl/p4;

.field public final e:Lio/appmetrica/analytics/impl/Z1;

.field public f:Lio/appmetrica/analytics/impl/Xg;

.field public final g:Lio/appmetrica/analytics/impl/ua;

.field public final h:Lio/appmetrica/analytics/impl/w2;

.field public final i:Lio/appmetrica/analytics/impl/S1;

.field public final j:Lio/appmetrica/analytics/impl/mh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/E1;)V
    .locals 1

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/p5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/p5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/R1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/E1;Lio/appmetrica/analytics/impl/p5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/E1;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/Z1;Lio/appmetrica/analytics/impl/ua;Lio/appmetrica/analytics/impl/w2;Lio/appmetrica/analytics/impl/S1;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/R1;->a:Z

    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/R1;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lio/appmetrica/analytics/impl/R1;->c:Lio/appmetrica/analytics/impl/E1;

    .line 38
    iput-object p3, p0, Lio/appmetrica/analytics/impl/R1;->d:Lio/appmetrica/analytics/impl/p4;

    .line 39
    iput-object p4, p0, Lio/appmetrica/analytics/impl/R1;->e:Lio/appmetrica/analytics/impl/Z1;

    .line 40
    iput-object p5, p0, Lio/appmetrica/analytics/impl/R1;->g:Lio/appmetrica/analytics/impl/ua;

    .line 41
    iput-object p6, p0, Lio/appmetrica/analytics/impl/R1;->h:Lio/appmetrica/analytics/impl/w2;

    .line 42
    iput-object p7, p0, Lio/appmetrica/analytics/impl/R1;->i:Lio/appmetrica/analytics/impl/S1;

    .line 43
    new-instance p1, Lio/appmetrica/analytics/impl/mh;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/mh;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/R1;->j:Lio/appmetrica/analytics/impl/mh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/E1;Lio/appmetrica/analytics/impl/p5;)V
    .locals 8

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/p4;

    .line 2
    .line 3
    invoke-direct {v3, p1, p3}, Lio/appmetrica/analytics/impl/p4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/p5;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lio/appmetrica/analytics/impl/Z1;

    .line 7
    .line 8
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Z1;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v5, Lio/appmetrica/analytics/impl/ua;->d:Lio/appmetrica/analytics/impl/ua;

    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Ga;->e()Lio/appmetrica/analytics/impl/w2;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, Lio/appmetrica/analytics/impl/S1;

    .line 22
    .line 23
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/S1;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/R1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/E1;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/Z1;Lio/appmetrica/analytics/impl/ua;Lio/appmetrica/analytics/impl/w2;Lio/appmetrica/analytics/impl/S1;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static e(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ga;->D()Lio/appmetrica/analytics/impl/Ro;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/No;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/No;->a:Lio/appmetrica/analytics/impl/Po;

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/So;

    .line 12
    .line 13
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Po;->a(Lio/appmetrica/analytics/impl/So;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Po;->b:Lio/appmetrica/analytics/impl/So;

    .line 17
    .line 18
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Po;->a(Lio/appmetrica/analytics/impl/So;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 80
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R1;->e:Lio/appmetrica/analytics/impl/Z1;

    new-instance v1, Lio/appmetrica/analytics/impl/mp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/appmetrica/analytics/impl/mp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Z1;->c(Lio/appmetrica/analytics/impl/Y1;)V

    .line 81
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R1;->e:Lio/appmetrica/analytics/impl/Z1;

    new-instance v1, Lio/appmetrica/analytics/impl/fp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Z1;->a(Lio/appmetrica/analytics/impl/Y1;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R1;->e:Lio/appmetrica/analytics/impl/Z1;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Z1;->a:Lio/appmetrica/analytics/impl/La;

    .line 19
    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Z1;->a(Landroid/content/Intent;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/La;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z1;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/appmetrica/analytics/impl/Y1;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lio/appmetrica/analytics/impl/X1;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/X1;->a(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/Y1;->a(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .line 86
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R1;->c:Lio/appmetrica/analytics/impl/E1;

    check-cast p1, Lio/appmetrica/analytics/impl/x0;

    .line 87
    iget-object p1, p1, Lio/appmetrica/analytics/impl/x0;->a:Landroid/app/Service;

    .line 88
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 0

    .line 89
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R1;->c:Lio/appmetrica/analytics/impl/E1;

    check-cast p1, Lio/appmetrica/analytics/impl/x0;

    .line 90
    iget-object p1, p1, Lio/appmetrica/analytics/impl/x0;->a:Landroid/app/Service;

    .line 91
    invoke-virtual {p1, p3}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    const-class v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 83
    invoke-static {p1}, Lio/appmetrica/analytics/impl/b6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/b6;

    .line 84
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R1;->f:Lio/appmetrica/analytics/impl/Xg;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p1}, Lio/appmetrica/analytics/impl/b6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/b6;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/Xg;->a(Lio/appmetrica/analytics/impl/b6;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R1;->e:Lio/appmetrica/analytics/impl/Z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Z1;->d(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v2, "io.appmetrica.analytics.IAppMetricaService"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "/client"

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "pid"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "psid"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lio/appmetrica/analytics/impl/R1;->d:Lio/appmetrica/analytics/impl/p4;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3, p1}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R1;->h:Lio/appmetrica/analytics/impl/w2;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/w2;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
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

.method public final c(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R1;->e:Lio/appmetrica/analytics/impl/Z1;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Z1;->a:Lio/appmetrica/analytics/impl/La;

    .line 19
    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Z1;->a(Landroid/content/Intent;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/La;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z1;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/appmetrica/analytics/impl/Y1;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lio/appmetrica/analytics/impl/X1;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/X1;->a(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/Y1;->a(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->v()Lio/appmetrica/analytics/impl/xj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "screen_size"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/impl/wb;->e(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/xj;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->v()Lio/appmetrica/analytics/impl/xj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/xj;->a(Landroid/content/res/Configuration;)V

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
.end method

.method public final onCreate()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/R1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R1;->g:Lio/appmetrica/analytics/impl/ua;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R1;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ua;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ga;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->initAsync()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ga;->u:Lio/appmetrica/analytics/impl/Fm;

    .line 21
    .line 22
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Fm;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ga;->u:Lio/appmetrica/analytics/impl/Fm;

    .line 28
    .line 29
    new-instance v2, Lio/appmetrica/analytics/impl/Do;

    .line 30
    .line 31
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Ga;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Do;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Fm;->a(Lio/appmetrica/analytics/impl/Im;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v2, Lio/appmetrica/analytics/impl/r5;

    .line 42
    .line 43
    new-instance v3, Lio/appmetrica/analytics/impl/Bi;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->h()Lio/appmetrica/analytics/impl/T6;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Bi;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lio/appmetrica/analytics/impl/B5;

    .line 53
    .line 54
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/B5;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v5, v5, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v3, v5, v6

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    aput-object v4, v5, v3

    .line 67
    .line 68
    invoke-direct {v2, v5}, Lio/appmetrica/analytics/impl/r5;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->init(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->l()Lio/appmetrica/analytics/impl/Wb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ga;->q:Lio/appmetrica/analytics/impl/Fa;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Wb;->a(Lio/appmetrica/analytics/impl/Fa;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    sget-object v0, Lio/appmetrica/analytics/impl/tk;->a:Lio/appmetrica/analytics/impl/uk;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/uk;->e()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 93
    .line 94
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ga;->u:Lio/appmetrica/analytics/impl/Fm;

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fm;->a()Lio/appmetrica/analytics/impl/Dm;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fm;->a()Lio/appmetrica/analytics/impl/Dm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 104
    .line 105
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ga;->p()Lio/appmetrica/analytics/impl/Uk;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Lio/appmetrica/analytics/impl/zk;

    .line 110
    .line 111
    new-instance v5, Lio/appmetrica/analytics/impl/od;

    .line 112
    .line 113
    iget-object v6, p0, Lio/appmetrica/analytics/impl/R1;->e:Lio/appmetrica/analytics/impl/Z1;

    .line 114
    .line 115
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/od;-><init>(Lio/appmetrica/analytics/impl/Z1;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/zk;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v1}, Lio/appmetrica/analytics/impl/Uk;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/impl/Dm;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Fm;->a(Lio/appmetrica/analytics/impl/Im;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->z()Lio/appmetrica/analytics/impl/Z2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lio/appmetrica/analytics/impl/Xl;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/R1;->a()V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 142
    .line 143
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->m()Lio/appmetrica/analytics/impl/bc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ec;->init()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->c()Lio/appmetrica/analytics/impl/X;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/X;->init()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R1;->i:Lio/appmetrica/analytics/impl/S1;

    .line 160
    .line 161
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R1;->b:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v2, p0, Lio/appmetrica/analytics/impl/R1;->d:Lio/appmetrica/analytics/impl/p4;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lio/appmetrica/analytics/impl/Xg;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Xg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/p4;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lio/appmetrica/analytics/impl/R1;->f:Lio/appmetrica/analytics/impl/Xg;

    .line 174
    .line 175
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R1;->b:Landroid/content/Context;

    .line 176
    .line 177
    sget-object v1, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/y1;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/y1;->c(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Lio/appmetrica/analytics/impl/R1;->b:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v6, p0, Lio/appmetrica/analytics/impl/R1;->f:Lio/appmetrica/analytics/impl/Xg;

    .line 190
    .line 191
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->r()Lio/appmetrica/analytics/impl/ce;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->w()Lio/appmetrica/analytics/impl/Hk;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hk;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v4, Lio/appmetrica/analytics/impl/s6;

    .line 212
    .line 213
    sget-object v7, Lio/appmetrica/analytics/impl/rb;->s:Lio/appmetrica/analytics/impl/rb;

    .line 214
    .line 215
    new-instance v8, Lio/appmetrica/analytics/impl/a0;

    .line 216
    .line 217
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/a0;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v9, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    .line 221
    .line 222
    invoke-direct {v9}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lio/appmetrica/analytics/impl/ma;

    .line 226
    .line 227
    invoke-direct {v11}, Lio/appmetrica/analytics/impl/ma;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v10, "previous"

    .line 231
    .line 232
    invoke-direct/range {v4 .. v11}, Lio/appmetrica/analytics/impl/s6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/p6;Lio/appmetrica/analytics/impl/rb;Lio/appmetrica/analytics/impl/Al;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/appmetrica/analytics/impl/z6;)V

    .line 233
    .line 234
    .line 235
    move-object v2, v4

    .line 236
    new-instance v4, Lio/appmetrica/analytics/impl/s6;

    .line 237
    .line 238
    sget-object v7, Lio/appmetrica/analytics/impl/rb;->r:Lio/appmetrica/analytics/impl/rb;

    .line 239
    .line 240
    new-instance v8, Lio/appmetrica/analytics/impl/Cb;

    .line 241
    .line 242
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Cb;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v11, Lio/appmetrica/analytics/impl/ma;

    .line 246
    .line 247
    invoke-direct {v11}, Lio/appmetrica/analytics/impl/ma;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v10, "actual"

    .line 251
    .line 252
    move-object v9, v1

    .line 253
    invoke-direct/range {v4 .. v11}, Lio/appmetrica/analytics/impl/s6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/p6;Lio/appmetrica/analytics/impl/rb;Lio/appmetrica/analytics/impl/Al;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/appmetrica/analytics/impl/z6;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    new-instance v7, Lio/appmetrica/analytics/impl/q6;

    .line 263
    .line 264
    new-instance v8, Lio/appmetrica/analytics/impl/pa;

    .line 265
    .line 266
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/pa;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-direct {v7, v1, v4, v8}, Lio/appmetrica/analytics/impl/q6;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/s6;Lio/appmetrica/analytics/impl/pa;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lio/appmetrica/analytics/impl/kg;

    .line 273
    .line 274
    invoke-direct {v4, v1, v2}, Lio/appmetrica/analytics/impl/kg;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/s6;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_0

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_2

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 304
    .line 305
    .line 306
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/os/FileObserver;->startWatching()V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 310
    .line 311
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ga;->E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    .line 312
    .line 313
    invoke-virtual {v1, v7}, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;->storeReference(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_1

    .line 330
    :cond_4
    const/4 v1, 0x0

    .line 331
    :goto_1
    if-nez v1, :cond_5

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 335
    .line 336
    new-instance v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;

    .line 337
    .line 338
    invoke-direct {v4, v1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5, v4}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->init(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 345
    .line 346
    invoke-virtual {v1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->getAllCrashes()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_6

    .line 355
    .line 356
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ce;->b:Lio/appmetrica/analytics/impl/Wd;

    .line 357
    .line 358
    invoke-virtual {v2, v5, v6}, Lio/appmetrica/analytics/impl/Wd;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xg;)Lio/appmetrica/analytics/impl/Xd;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_6

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    .line 377
    .line 378
    invoke-virtual {v2, v4}, Lio/appmetrica/analytics/impl/Xd;->newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 383
    .line 384
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ce;->b:Lio/appmetrica/analytics/impl/Wd;

    .line 385
    .line 386
    invoke-virtual {v0, v5, v6}, Lio/appmetrica/analytics/impl/Wd;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xg;)Lio/appmetrica/analytics/impl/Xd;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->setDefaultCrashHandler(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V

    .line 391
    .line 392
    .line 393
    :goto_3
    new-instance v0, Lio/appmetrica/analytics/impl/U5;

    .line 394
    .line 395
    new-instance v1, Lio/appmetrica/analytics/impl/eh;

    .line 396
    .line 397
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/eh;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lml/m;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/U5;-><init>(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/U5;->run()V

    .line 408
    .line 409
    .line 410
    iput-boolean v3, p0, Lio/appmetrica/analytics/impl/R1;->a:Z

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    monitor-exit v1

    .line 415
    throw v0

    .line 416
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R1;->b:Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v1, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 427
    .line 428
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->v()Lio/appmetrica/analytics/impl/xj;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/xj;->a(Landroid/content/res/Configuration;)V

    .line 433
    .line 434
    .line 435
    :goto_4
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 436
    .line 437
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->l()Lio/appmetrica/analytics/impl/Wb;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Wb;->a()V

    .line 442
    .line 443
    .line 444
    return-void
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->l()Lio/appmetrica/analytics/impl/Wb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wb;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lio/appmetrica/analytics/impl/Ik;

    .line 24
    .line 25
    invoke-interface {v4}, Lio/appmetrica/analytics/impl/Ik;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
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
.end method

.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Rf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/Rf;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/appmetrica/analytics/impl/Rf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Rf;->a:Landroid/content/ContentValues;

    .line 27
    .line 28
    const-string v0, "PROCESS_CFG_PROCESS_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R1;->h:Lio/appmetrica/analytics/impl/w2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/w2;->b(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R1;->j:Lio/appmetrica/analytics/impl/mh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ga;->v:Lio/appmetrica/analytics/impl/Bk;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Bk;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lml/r;->b:Lml/r;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/appmetrica/analytics/impl/Ak;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/Ak;->reportData(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Rf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/Rf;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/appmetrica/analytics/impl/Rf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Rf;->a:Landroid/content/ContentValues;

    .line 27
    .line 28
    const-string v0, "PROCESS_CFG_PROCESS_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R1;->h:Lio/appmetrica/analytics/impl/w2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/w2;->c(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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
