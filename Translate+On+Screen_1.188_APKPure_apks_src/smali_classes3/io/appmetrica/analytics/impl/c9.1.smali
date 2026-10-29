.class public final Lio/appmetrica/analytics/impl/c9;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Lio/appmetrica/analytics/impl/b9;)Lio/appmetrica/analytics/impl/H9;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/H9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/H9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b9;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/H9;->d:[I

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b9;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v4, v0, Lio/appmetrica/analytics/impl/H9;->d:[I

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v3, v4, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Lio/appmetrica/analytics/impl/b9;->d:I

    .line 47
    .line 48
    iput v1, v0, Lio/appmetrica/analytics/impl/H9;->c:I

    .line 49
    .line 50
    iget v1, p0, Lio/appmetrica/analytics/impl/b9;->c:I

    .line 51
    .line 52
    iput v1, v0, Lio/appmetrica/analytics/impl/H9;->b:I

    .line 53
    .line 54
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/b9;->a:Z

    .line 55
    .line 56
    iput-boolean p0, v0, Lio/appmetrica/analytics/impl/H9;->a:Z

    .line 57
    .line 58
    return-object v0
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


# virtual methods
.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/b9;

    .line 2
    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/c9;->a(Lio/appmetrica/analytics/impl/b9;)Lio/appmetrica/analytics/impl/H9;

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
    .locals 4

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/H9;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/b9;

    .line 4
    .line 5
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/H9;->a:Z

    .line 6
    .line 7
    iget v2, p1, Lio/appmetrica/analytics/impl/H9;->b:I

    .line 8
    .line 9
    iget v3, p1, Lio/appmetrica/analytics/impl/H9;->c:I

    .line 10
    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/H9;->d:[I

    .line 12
    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/b9;-><init>(ZIILjava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
