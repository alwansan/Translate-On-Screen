.class public final Lio/appmetrica/analytics/impl/Cl;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/n8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/sj;

.field public final b:Lio/appmetrica/analytics/impl/Wf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sj;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Wf;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Wf;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Cl;-><init>(Lio/appmetrica/analytics/impl/sj;Lio/appmetrica/analytics/impl/Wf;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/sj;Lio/appmetrica/analytics/impl/Wf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cl;->a:Lio/appmetrica/analytics/impl/sj;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Cl;->b:Lio/appmetrica/analytics/impl/Wf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Bl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Bl;"
        }
    .end annotation

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Bl;",
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
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lio/appmetrica/analytics/impl/G8;->a:I

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/D8;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/D8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lio/appmetrica/analytics/impl/G8;->c:Lio/appmetrica/analytics/impl/D8;

    .line 15
    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Cl;->a:Lio/appmetrica/analytics/impl/sj;

    .line 17
    .line 18
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Bl;->b:Lio/appmetrica/analytics/impl/vj;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/sj;->a(Lio/appmetrica/analytics/impl/vj;)Lio/appmetrica/analytics/impl/Qi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lio/appmetrica/analytics/impl/G8;->c:Lio/appmetrica/analytics/impl/D8;

    .line 25
    .line 26
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lio/appmetrica/analytics/impl/C8;

    .line 29
    .line 30
    iput-object v4, v3, Lio/appmetrica/analytics/impl/D8;->b:Lio/appmetrica/analytics/impl/C8;

    .line 31
    .line 32
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Cl;->b:Lio/appmetrica/analytics/impl/Wf;

    .line 33
    .line 34
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Xf;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Wf;->a(Lio/appmetrica/analytics/impl/Xf;)Lio/appmetrica/analytics/impl/Qi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v3, v0, Lio/appmetrica/analytics/impl/G8;->c:Lio/appmetrica/analytics/impl/D8;

    .line 41
    .line 42
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lio/appmetrica/analytics/impl/z8;

    .line 45
    .line 46
    iput-object v4, v3, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/z8;

    .line 47
    .line 48
    new-array v1, v1, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object p1, v1, v2

    .line 55
    .line 56
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
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
    check-cast p1, Lio/appmetrica/analytics/impl/Bl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Cl;->a(Lio/appmetrica/analytics/impl/Bl;)Ljava/util/List;

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
