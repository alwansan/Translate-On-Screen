.class public final Lio/appmetrica/analytics/impl/x3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/n8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/y3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/y3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/y3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/x3;-><init>(Lio/appmetrica/analytics/impl/y3;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lio/appmetrica/analytics/impl/y3;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x3;->a:Lio/appmetrica/analytics/impl/y3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/w3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;)",
            "Lio/appmetrica/analytics/impl/w3;"
        }
    .end annotation

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/w3;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/w3;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/G8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/G8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/p8;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/p8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lio/appmetrica/analytics/impl/G8;->e:Lio/appmetrica/analytics/impl/p8;

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->a:Lio/appmetrica/analytics/impl/y3;

    .line 14
    .line 15
    iget-object v2, p1, Lio/appmetrica/analytics/impl/w3;->b:Lio/appmetrica/analytics/impl/z3;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/y3;->a(Lio/appmetrica/analytics/impl/z3;)Lio/appmetrica/analytics/impl/Qi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lio/appmetrica/analytics/impl/G8;->e:Lio/appmetrica/analytics/impl/p8;

    .line 22
    .line 23
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lio/appmetrica/analytics/impl/q8;

    .line 26
    .line 27
    iput-object v3, v2, Lio/appmetrica/analytics/impl/p8;->a:Lio/appmetrica/analytics/impl/q8;

    .line 28
    .line 29
    iget p1, p1, Lio/appmetrica/analytics/impl/w3;->a:I

    .line 30
    .line 31
    iput p1, v0, Lio/appmetrica/analytics/impl/G8;->a:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, p1, v2

    .line 38
    .line 39
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
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
    check-cast p1, Lio/appmetrica/analytics/impl/w3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/x3;->a(Lio/appmetrica/analytics/impl/w3;)Ljava/util/List;

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
    check-cast p1, Ljava/util/List;

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
