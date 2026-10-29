.class public final Lio/appmetrica/analytics/impl/Gf;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ef;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ef;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Gf;->a:Lio/appmetrica/analytics/impl/Ef;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ff;)Lio/appmetrica/analytics/impl/Af;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Af;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Af;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ff;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ff;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Af;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ff;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Af;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Ff;->c:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Af;->c:Z

    .line 29
    .line 30
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Ff;->d:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Af;->d:Z

    .line 33
    .line 34
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Gf;->a:Lio/appmetrica/analytics/impl/Ef;

    .line 35
    .line 36
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ff;->e:Lio/appmetrica/analytics/impl/g8;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ef;->a(Lio/appmetrica/analytics/impl/g8;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lio/appmetrica/analytics/impl/Af;->e:I

    .line 47
    .line 48
    return-object v0
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

.method public final a(Lio/appmetrica/analytics/impl/Af;)Lio/appmetrica/analytics/impl/Ff;
    .locals 6

    .line 49
    new-instance v0, Lio/appmetrica/analytics/impl/Ff;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Af;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Af;->b:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 52
    :catchall_0
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/Af;->c:Z

    iget-boolean v4, p1, Lio/appmetrica/analytics/impl/Af;->d:Z

    iget-object v5, p0, Lio/appmetrica/analytics/impl/Gf;->a:Lio/appmetrica/analytics/impl/Ef;

    iget p1, p1, Lio/appmetrica/analytics/impl/Af;->e:I

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Lio/appmetrica/analytics/impl/Ef;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/g8;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Ff;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/g8;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Ff;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Gf;->a(Lio/appmetrica/analytics/impl/Ff;)Lio/appmetrica/analytics/impl/Af;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Af;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Gf;->a(Lio/appmetrica/analytics/impl/Af;)Lio/appmetrica/analytics/impl/Ff;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
