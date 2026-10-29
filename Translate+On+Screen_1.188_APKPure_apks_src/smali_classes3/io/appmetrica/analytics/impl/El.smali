.class public final Lio/appmetrica/analytics/impl/El;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/n8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wf;

.field public final b:Lio/appmetrica/analytics/impl/ng;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Wf;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Wf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/ng;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ng;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/El;-><init>(Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/impl/ng;)V

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

.method public constructor <init>(Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/impl/ng;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/El;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/El;->b:Lio/appmetrica/analytics/impl/ng;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Dl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Dl;"
        }
    .end annotation

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Dl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Dl;",
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
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lio/appmetrica/analytics/impl/G8;->a:I

    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/E8;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/E8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/G8;->d:Lio/appmetrica/analytics/impl/E8;

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/El;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 17
    .line 18
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Dl;->a:Lio/appmetrica/analytics/impl/Xf;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wf;->a(Lio/appmetrica/analytics/impl/Xf;)Lio/appmetrica/analytics/impl/Qi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lio/appmetrica/analytics/impl/G8;->d:Lio/appmetrica/analytics/impl/E8;

    .line 25
    .line 26
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lio/appmetrica/analytics/impl/z8;

    .line 29
    .line 30
    iput-object v3, v2, Lio/appmetrica/analytics/impl/E8;->a:Lio/appmetrica/analytics/impl/z8;

    .line 31
    .line 32
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Dl;->b:Lio/appmetrica/analytics/impl/Cg;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lio/appmetrica/analytics/impl/El;->b:Lio/appmetrica/analytics/impl/ng;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/ng;->a(Lio/appmetrica/analytics/impl/Cg;)Lio/appmetrica/analytics/impl/Qi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, v0, Lio/appmetrica/analytics/impl/G8;->d:Lio/appmetrica/analytics/impl/E8;

    .line 43
    .line 44
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lio/appmetrica/analytics/impl/B8;

    .line 47
    .line 48
    iput-object v3, v2, Lio/appmetrica/analytics/impl/E8;->b:Lio/appmetrica/analytics/impl/B8;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v1, v2, v3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object p1, v2, v1

    .line 60
    .line 61
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
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
    check-cast p1, Lio/appmetrica/analytics/impl/Dl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/El;->a(Lio/appmetrica/analytics/impl/Dl;)Ljava/util/List;

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
