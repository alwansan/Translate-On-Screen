.class public final Lio/appmetrica/analytics/impl/Z;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Tn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Tn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/Tn;

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
.method public final a(Lio/appmetrica/analytics/impl/d6;)Lio/appmetrica/analytics/impl/Y;
    .locals 0

    .line 67
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/d6;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/d6;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/d6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Y;->a:Lio/appmetrica/analytics/impl/Sn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/Tn;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/Sn;)Lio/appmetrica/analytics/impl/m6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/d6;->a:Lio/appmetrica/analytics/impl/m6;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Y;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [Lio/appmetrica/analytics/impl/m6;

    .line 25
    .line 26
    iput-object v1, v0, Lio/appmetrica/analytics/impl/d6;->b:[Lio/appmetrica/analytics/impl/m6;

    .line 27
    .line 28
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Y;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lio/appmetrica/analytics/impl/Sn;

    .line 46
    .line 47
    iget-object v4, v0, Lio/appmetrica/analytics/impl/d6;->b:[Lio/appmetrica/analytics/impl/m6;

    .line 48
    .line 49
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/Tn;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/Sn;)Lio/appmetrica/analytics/impl/m6;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v4, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput-object p1, v0, Lio/appmetrica/analytics/impl/d6;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    return-object v0
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

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Z;->a(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/d6;

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

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/d6;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
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
