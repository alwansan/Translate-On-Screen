.class public final Lio/appmetrica/analytics/impl/h9;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final h:Ljava/util/Map;

.field public static final i:Lio/appmetrica/analytics/impl/h9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ld;

.field public final b:Lio/appmetrica/analytics/impl/Ko;

.field public final c:Lio/appmetrica/analytics/impl/K8;

.field public final d:Lio/appmetrica/analytics/impl/G9;

.field public final e:Lio/appmetrica/analytics/impl/mc;

.field public final f:Lio/appmetrica/analytics/impl/je;

.field public final g:Lio/appmetrica/analytics/impl/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/ta;->c:Lio/appmetrica/analytics/impl/ta;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/ta;->d:Lio/appmetrica/analytics/impl/ta;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/appmetrica/analytics/impl/ta;->b:Lio/appmetrica/analytics/impl/ta;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lio/appmetrica/analytics/impl/h9;->h:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Lio/appmetrica/analytics/impl/h9;

    .line 43
    .line 44
    new-instance v2, Lio/appmetrica/analytics/impl/lj;

    .line 45
    .line 46
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/lj;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/appmetrica/analytics/impl/vn;

    .line 50
    .line 51
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/vn;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/appmetrica/analytics/impl/oe;

    .line 55
    .line 56
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/oe;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lio/appmetrica/analytics/impl/kj;

    .line 60
    .line 61
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/kj;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lio/appmetrica/analytics/impl/za;

    .line 65
    .line 66
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/za;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lio/appmetrica/analytics/impl/Aa;

    .line 70
    .line 71
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Aa;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lio/appmetrica/analytics/impl/ya;

    .line 75
    .line 76
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/ya;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/h9;-><init>(Lio/appmetrica/analytics/impl/Ld;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/K8;Lio/appmetrica/analytics/impl/G9;Lio/appmetrica/analytics/impl/mc;Lio/appmetrica/analytics/impl/je;Lio/appmetrica/analytics/impl/ba;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lio/appmetrica/analytics/impl/h9;->i:Lio/appmetrica/analytics/impl/h9;

    .line 83
    .line 84
    return-void
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

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ld;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/K8;Lio/appmetrica/analytics/impl/G9;Lio/appmetrica/analytics/impl/mc;Lio/appmetrica/analytics/impl/je;Lio/appmetrica/analytics/impl/ba;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h9;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 36
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h9;->b:Lio/appmetrica/analytics/impl/Ko;

    .line 37
    iput-object p3, p0, Lio/appmetrica/analytics/impl/h9;->c:Lio/appmetrica/analytics/impl/K8;

    .line 38
    iput-object p4, p0, Lio/appmetrica/analytics/impl/h9;->d:Lio/appmetrica/analytics/impl/G9;

    .line 39
    iput-object p5, p0, Lio/appmetrica/analytics/impl/h9;->e:Lio/appmetrica/analytics/impl/mc;

    .line 40
    iput-object p6, p0, Lio/appmetrica/analytics/impl/h9;->f:Lio/appmetrica/analytics/impl/je;

    .line 41
    iput-object p7, p0, Lio/appmetrica/analytics/impl/h9;->g:Lio/appmetrica/analytics/impl/ba;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/g9;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/g9;->f(Lio/appmetrica/analytics/impl/g9;)Lio/appmetrica/analytics/impl/Ld;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/g9;->g(Lio/appmetrica/analytics/impl/g9;)Lio/appmetrica/analytics/impl/Ko;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/impl/g9;->a(Lio/appmetrica/analytics/impl/g9;)Lio/appmetrica/analytics/impl/K8;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/impl/g9;->b(Lio/appmetrica/analytics/impl/g9;)Lio/appmetrica/analytics/impl/G9;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, Lio/appmetrica/analytics/impl/g9;->c(Lio/appmetrica/analytics/impl/g9;)Lio/appmetrica/analytics/impl/mc;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1}, Lio/appmetrica/analytics/impl/g9;->d(Lio/appmetrica/analytics/impl/g9;)Lio/appmetrica/analytics/impl/je;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p1}, Lio/appmetrica/analytics/impl/g9;->e(Lio/appmetrica/analytics/impl/g9;)Lio/appmetrica/analytics/impl/ba;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/h9;-><init>(Lio/appmetrica/analytics/impl/Ld;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/K8;Lio/appmetrica/analytics/impl/G9;Lio/appmetrica/analytics/impl/mc;Lio/appmetrica/analytics/impl/je;Lio/appmetrica/analytics/impl/ba;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/h9;)Lio/appmetrica/analytics/impl/Ld;
    .locals 0

    .line 243
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h9;->a:Lio/appmetrica/analytics/impl/Ld;

    return-object p0
.end method

.method public static a()Lio/appmetrica/analytics/impl/g9;
    .locals 2

    .line 244
    new-instance v0, Lio/appmetrica/analytics/impl/g9;

    sget-object v1, Lio/appmetrica/analytics/impl/h9;->i:Lio/appmetrica/analytics/impl/h9;

    .line 245
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/g9;-><init>(Lio/appmetrica/analytics/impl/h9;)V

    return-object v0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/h9;)Lio/appmetrica/analytics/impl/Ko;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h9;->b:Lio/appmetrica/analytics/impl/Ko;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic c(Lio/appmetrica/analytics/impl/h9;)Lio/appmetrica/analytics/impl/K8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h9;->c:Lio/appmetrica/analytics/impl/K8;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic d(Lio/appmetrica/analytics/impl/h9;)Lio/appmetrica/analytics/impl/G9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h9;->d:Lio/appmetrica/analytics/impl/G9;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic e(Lio/appmetrica/analytics/impl/h9;)Lio/appmetrica/analytics/impl/mc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h9;->e:Lio/appmetrica/analytics/impl/mc;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic f(Lio/appmetrica/analytics/impl/h9;)Lio/appmetrica/analytics/impl/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h9;->f:Lio/appmetrica/analytics/impl/je;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic g(Lio/appmetrica/analytics/impl/h9;)Lio/appmetrica/analytics/impl/ba;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h9;->g:Lio/appmetrica/analytics/impl/ba;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/a9;Lio/appmetrica/analytics/impl/th;)Lio/appmetrica/analytics/impl/r9;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/r9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h9;->f:Lio/appmetrica/analytics/impl/je;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/a9;->l:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p1, Lio/appmetrica/analytics/impl/a9;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Integer;Ljava/lang/String;)Lio/appmetrica/analytics/impl/q9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/h9;->e:Lio/appmetrica/analytics/impl/mc;

    .line 17
    .line 18
    iget-object v3, p1, Lio/appmetrica/analytics/impl/a9;->g:Lio/appmetrica/analytics/impl/w7;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/mc;->a(Lio/appmetrica/analytics/impl/w7;)Lio/appmetrica/analytics/impl/m9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r9;->g:Lio/appmetrica/analytics/impl/q9;

    .line 27
    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v2, v0, Lio/appmetrica/analytics/impl/r9;->f:Lio/appmetrica/analytics/impl/m9;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h9;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 33
    .line 34
    iget-object v2, p1, Lio/appmetrica/analytics/impl/a9;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r9;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h9;->b:Lio/appmetrica/analytics/impl/Ko;

    .line 45
    .line 46
    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/Ko;->a(Lio/appmetrica/analytics/impl/a9;Lio/appmetrica/analytics/impl/th;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v0, Lio/appmetrica/analytics/impl/r9;->e:[B

    .line 51
    .line 52
    iget-object p2, p1, Lio/appmetrica/analytics/impl/a9;->j:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object p2, v0, Lio/appmetrica/analytics/impl/r9;->h:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/h9;->d:Lio/appmetrica/analytics/impl/G9;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/G9;->a(Lio/appmetrica/analytics/impl/a9;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, v0, Lio/appmetrica/analytics/impl/r9;->c:I

    .line 71
    .line 72
    :cond_4
    iget-object p2, p1, Lio/appmetrica/analytics/impl/a9;->c:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/r9;->a:J

    .line 81
    .line 82
    :cond_5
    iget-object p2, p1, Lio/appmetrica/analytics/impl/a9;->d:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/r9;->n:J

    .line 91
    .line 92
    :cond_6
    iget-object p2, p1, Lio/appmetrica/analytics/impl/a9;->e:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/r9;->o:J

    .line 101
    .line 102
    :cond_7
    iget-object p2, p1, Lio/appmetrica/analytics/impl/a9;->f:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/r9;->b:J

    .line 111
    .line 112
    :cond_8
    iget-object p2, p1, Lio/appmetrica/analytics/impl/a9;->k:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, v0, Lio/appmetrica/analytics/impl/r9;->i:I

    .line 121
    .line 122
    :cond_9
    iget-object p2, p0, Lio/appmetrica/analytics/impl/h9;->c:Lio/appmetrica/analytics/impl/K8;

    .line 123
    .line 124
    iget-object v1, p1, Lio/appmetrica/analytics/impl/a9;->o:Lio/appmetrica/analytics/impl/V8;

    .line 125
    .line 126
    invoke-interface {p2, v1}, Lio/appmetrica/analytics/impl/K8;->a(Lio/appmetrica/analytics/impl/V8;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, v0, Lio/appmetrica/analytics/impl/r9;->j:I

    .line 131
    .line 132
    iget-object p2, p1, Lio/appmetrica/analytics/impl/a9;->g:Lio/appmetrica/analytics/impl/w7;

    .line 133
    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    new-instance v1, Lio/appmetrica/analytics/impl/t6;

    .line 137
    .line 138
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/t6;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Lio/appmetrica/analytics/impl/w7;->a:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/ye;->a(Ljava/lang/Boolean;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/4 p2, -0x1

    .line 149
    :goto_0
    iput p2, v0, Lio/appmetrica/analytics/impl/r9;->k:I

    .line 150
    .line 151
    iget-object p2, p1, Lio/appmetrica/analytics/impl/a9;->n:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, v0, Lio/appmetrica/analytics/impl/r9;->l:[B

    .line 160
    .line 161
    :cond_b
    iget-object p2, p1, Lio/appmetrica/analytics/impl/a9;->p:Lio/appmetrica/analytics/impl/ta;

    .line 162
    .line 163
    if-eqz p2, :cond_c

    .line 164
    .line 165
    sget-object v1, Lio/appmetrica/analytics/impl/h9;->h:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_c
    const/4 p2, 0x0

    .line 175
    :goto_1
    if-eqz p2, :cond_d

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, v0, Lio/appmetrica/analytics/impl/r9;->m:I

    .line 182
    .line 183
    :cond_d
    iget-object p2, p1, Lio/appmetrica/analytics/impl/a9;->q:Lio/appmetrica/analytics/impl/z9;

    .line 184
    .line 185
    if-eqz p2, :cond_11

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_10

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    if-eq p2, v1, :cond_f

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    if-eq p2, v1, :cond_e

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_e
    iput v1, v0, Lio/appmetrica/analytics/impl/r9;->p:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_f
    iput v1, v0, Lio/appmetrica/analytics/impl/r9;->p:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_10
    const/4 p2, 0x0

    .line 207
    iput p2, v0, Lio/appmetrica/analytics/impl/r9;->p:I

    .line 208
    .line 209
    :cond_11
    :goto_2
    iget-object p2, p1, Lio/appmetrica/analytics/impl/a9;->r:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-eqz p2, :cond_12

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iput-boolean p2, v0, Lio/appmetrica/analytics/impl/r9;->q:Z

    .line 218
    .line 219
    :cond_12
    iget-object p2, p1, Lio/appmetrica/analytics/impl/a9;->s:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz p2, :cond_13

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    int-to-long v1, p2

    .line 228
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/r9;->r:J

    .line 229
    .line 230
    :cond_13
    iget-object p2, p0, Lio/appmetrica/analytics/impl/h9;->g:Lio/appmetrica/analytics/impl/ba;

    .line 231
    .line 232
    iget-object p1, p1, Lio/appmetrica/analytics/impl/a9;->t:[B

    .line 233
    .line 234
    check-cast p2, Lio/appmetrica/analytics/impl/ya;

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/ya;->a([B)[Lio/appmetrica/analytics/impl/p9;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, v0, Lio/appmetrica/analytics/impl/r9;->s:[Lio/appmetrica/analytics/impl/p9;

    .line 241
    .line 242
    return-object v0
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
