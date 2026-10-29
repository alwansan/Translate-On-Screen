.class public final Lio/appmetrica/analytics/impl/dh;
.super Lio/appmetrica/analytics/impl/Wg;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Z8;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/j5;->j()Lio/appmetrica/analytics/impl/Z8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/dh;-><init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/Z8;)V

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

.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/Z8;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/dh;->b:Lio/appmetrica/analytics/impl/Z8;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/b6;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/b6;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dh;->b:Lio/appmetrica/analytics/impl/Z8;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/b6;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Z8;->c:Lio/appmetrica/analytics/impl/b9;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Z8;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Z8;->c:Lio/appmetrica/analytics/impl/b9;

    .line 30
    .line 31
    iget-object v3, v3, Lio/appmetrica/analytics/impl/b9;->b:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v0, Lio/appmetrica/analytics/impl/ta;->d:Lio/appmetrica/analytics/impl/ta;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Z8;->c:Lio/appmetrica/analytics/impl/b9;

    .line 47
    .line 48
    iget-boolean v4, v3, Lio/appmetrica/analytics/impl/b9;->a:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object v4, Lio/appmetrica/analytics/impl/ta;->c:Lio/appmetrica/analytics/impl/ta;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v4, Lio/appmetrica/analytics/impl/ta;->b:Lio/appmetrica/analytics/impl/ta;

    .line 56
    .line 57
    :goto_0
    iget v5, v3, Lio/appmetrica/analytics/impl/b9;->d:I

    .line 58
    .line 59
    const/16 v6, 0x3e8

    .line 60
    .line 61
    if-ge v5, v6, :cond_3

    .line 62
    .line 63
    iget-object v5, v3, Lio/appmetrica/analytics/impl/b9;->b:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget v2, v3, Lio/appmetrica/analytics/impl/b9;->d:I

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    iput v2, v3, Lio/appmetrica/analytics/impl/b9;->d:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iput-boolean v1, v3, Lio/appmetrica/analytics/impl/b9;->a:Z

    .line 80
    .line 81
    :goto_1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Z8;->b:Lio/appmetrica/analytics/impl/e9;

    .line 82
    .line 83
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z8;->c:Lio/appmetrica/analytics/impl/b9;

    .line 84
    .line 85
    iget-object v3, v2, Lio/appmetrica/analytics/impl/e9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 86
    .line 87
    iget-object v5, v2, Lio/appmetrica/analytics/impl/e9;->b:Lio/appmetrica/analytics/impl/d9;

    .line 88
    .line 89
    iget-object v2, v2, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/c9;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lio/appmetrica/analytics/impl/c9;->a(Lio/appmetrica/analytics/impl/b9;)Lio/appmetrica/analytics/impl/H9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "event_hashes"

    .line 103
    .line 104
    invoke-interface {v3, v2, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 105
    .line 106
    .line 107
    move-object v0, v4

    .line 108
    :goto_2
    iput-object v0, p1, Lio/appmetrica/analytics/impl/b6;->k:Lio/appmetrica/analytics/impl/ta;

    .line 109
    .line 110
    :cond_4
    return v1
    .line 111
    .line 112
    .line 113
.end method
