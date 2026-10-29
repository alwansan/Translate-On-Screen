.class public final Lio/appmetrica/analytics/idsync/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/idsync/impl/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/I;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/I;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/I;

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
.method public final a(Lio/appmetrica/analytics/idsync/impl/p;)Lio/appmetrica/analytics/idsync/impl/c;
    .locals 8

    .line 54
    iget-object v0, p1, Lio/appmetrica/analytics/idsync/impl/p;->b:Lio/appmetrica/analytics/idsync/impl/o;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/idsync/impl/o;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/o;-><init>()V

    .line 55
    :cond_0
    iget-boolean p1, p1, Lio/appmetrica/analytics/idsync/impl/p;->a:Z

    .line 56
    iget-wide v1, v0, Lio/appmetrica/analytics/idsync/impl/o;->a:J

    .line 57
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/o;->b:[Lio/appmetrica/analytics/idsync/impl/n;

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    .line 60
    iget-object v7, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/I;

    invoke-virtual {v7, v6}, Lio/appmetrica/analytics/idsync/impl/I;->a(Lio/appmetrica/analytics/idsync/impl/n;)Lio/appmetrica/analytics/idsync/impl/G;

    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/idsync/impl/c;-><init>(ZJLjava/util/ArrayList;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/idsync/impl/c;)Lio/appmetrica/analytics/idsync/impl/p;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/idsync/impl/c;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lio/appmetrica/analytics/idsync/impl/p;->a:Z

    .line 9
    .line 10
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/o;

    .line 11
    .line 12
    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/o;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p1, Lio/appmetrica/analytics/idsync/impl/c;->b:J

    .line 16
    .line 17
    iput-wide v2, v1, Lio/appmetrica/analytics/idsync/impl/o;->a:J

    .line 18
    .line 19
    iget-object v2, p1, Lio/appmetrica/analytics/idsync/impl/c;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v3, v2, [Lio/appmetrica/analytics/idsync/impl/n;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v2, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/I;

    .line 31
    .line 32
    iget-object v6, p1, Lio/appmetrica/analytics/idsync/impl/c;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lio/appmetrica/analytics/idsync/impl/G;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lio/appmetrica/analytics/idsync/impl/I;->a(Lio/appmetrica/analytics/idsync/impl/G;)Lio/appmetrica/analytics/idsync/impl/n;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v3, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v3, v1, Lio/appmetrica/analytics/idsync/impl/o;->b:[Lio/appmetrica/analytics/idsync/impl/n;

    .line 50
    .line 51
    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/p;->b:Lio/appmetrica/analytics/idsync/impl/o;

    .line 52
    .line 53
    return-object v0
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

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/idsync/impl/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/f;->a(Lio/appmetrica/analytics/idsync/impl/c;)Lio/appmetrica/analytics/idsync/impl/p;

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
    check-cast p1, Lio/appmetrica/analytics/idsync/impl/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/f;->a(Lio/appmetrica/analytics/idsync/impl/p;)Lio/appmetrica/analytics/idsync/impl/c;

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
