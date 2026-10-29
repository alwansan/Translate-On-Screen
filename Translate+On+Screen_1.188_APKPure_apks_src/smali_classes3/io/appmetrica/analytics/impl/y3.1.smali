.class public final Lio/appmetrica/analytics/impl/y3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wf;

.field public final b:Lio/appmetrica/analytics/impl/K7;

.field public final c:Lio/appmetrica/analytics/impl/Nf;

.field public final d:Lio/appmetrica/analytics/impl/ng;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Wf;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Wf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/K7;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/K7;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/Nf;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Nf;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/appmetrica/analytics/impl/ng;

    .line 17
    .line 18
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/ng;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/y3;-><init>(Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/impl/K7;Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/impl/ng;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/impl/K7;Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/impl/ng;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 27
    iput-object p2, p0, Lio/appmetrica/analytics/impl/y3;->b:Lio/appmetrica/analytics/impl/K7;

    .line 28
    iput-object p3, p0, Lio/appmetrica/analytics/impl/y3;->c:Lio/appmetrica/analytics/impl/Nf;

    .line 29
    iput-object p4, p0, Lio/appmetrica/analytics/impl/y3;->d:Lio/appmetrica/analytics/impl/ng;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/z3;)Lio/appmetrica/analytics/impl/Qi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/z3;",
            ")",
            "Lio/appmetrica/analytics/impl/Qi;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/q8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/q8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/z3;->a:Lio/appmetrica/analytics/impl/Xf;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wf;->a(Lio/appmetrica/analytics/impl/Xf;)Lio/appmetrica/analytics/impl/Qi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/appmetrica/analytics/impl/z8;

    .line 17
    .line 18
    iput-object v2, v0, Lio/appmetrica/analytics/impl/q8;->a:Lio/appmetrica/analytics/impl/z8;

    .line 19
    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/impl/y3;->b:Lio/appmetrica/analytics/impl/K7;

    .line 21
    .line 22
    iget-object v3, p1, Lio/appmetrica/analytics/impl/z3;->b:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/K7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/s8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/s8;

    .line 29
    .line 30
    iget-object v2, p0, Lio/appmetrica/analytics/impl/y3;->c:Lio/appmetrica/analytics/impl/Nf;

    .line 31
    .line 32
    iget-object v3, p1, Lio/appmetrica/analytics/impl/z3;->c:Lio/appmetrica/analytics/impl/Pf;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Nf;->a(Lio/appmetrica/analytics/impl/Pf;)Lio/appmetrica/analytics/impl/Qi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lio/appmetrica/analytics/impl/y8;

    .line 41
    .line 42
    iput-object v3, v0, Lio/appmetrica/analytics/impl/q8;->d:Lio/appmetrica/analytics/impl/y8;

    .line 43
    .line 44
    iget-object p1, p1, Lio/appmetrica/analytics/impl/z3;->d:Lio/appmetrica/analytics/impl/Cg;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lio/appmetrica/analytics/impl/y3;->d:Lio/appmetrica/analytics/impl/ng;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/ng;->a(Lio/appmetrica/analytics/impl/Cg;)Lio/appmetrica/analytics/impl/Qi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lio/appmetrica/analytics/impl/B8;

    .line 57
    .line 58
    iput-object v3, v0, Lio/appmetrica/analytics/impl/q8;->b:Lio/appmetrica/analytics/impl/B8;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    const/4 v3, 0x3

    .line 63
    new-array v3, v3, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v1, v3, v4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v2, v3, v1

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object p1, v3, v1

    .line 73
    .line 74
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 84
    .line 85
    .line 86
    return-object v1
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

.method public final a(Lio/appmetrica/analytics/impl/Qi;)Lio/appmetrica/analytics/impl/z3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Qi;",
            ")",
            "Lio/appmetrica/analytics/impl/z3;"
        }
    .end annotation

    .line 87
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/z3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/y3;->a(Lio/appmetrica/analytics/impl/z3;)Lio/appmetrica/analytics/impl/Qi;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Qi;

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
