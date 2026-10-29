.class public final Lio/appmetrica/analytics/impl/sj;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ee;

.field public final b:Lio/appmetrica/analytics/impl/A3;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ee;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ee;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/A3;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/A3;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 19
    .line 20
    const/16 v4, 0x3e8

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/sj;-><init>(Lio/appmetrica/analytics/impl/Ee;Lio/appmetrica/analytics/impl/A3;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ee;Lio/appmetrica/analytics/impl/A3;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/sj;->a:Lio/appmetrica/analytics/impl/Ee;

    .line 31
    iput-object p2, p0, Lio/appmetrica/analytics/impl/sj;->b:Lio/appmetrica/analytics/impl/A3;

    .line 32
    iput-object p3, p0, Lio/appmetrica/analytics/impl/sj;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 33
    iput-object p4, p0, Lio/appmetrica/analytics/impl/sj;->d:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/vj;)Lio/appmetrica/analytics/impl/Qi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/vj;",
            ")",
            "Lio/appmetrica/analytics/impl/Qi;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/C8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/sj;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/vj;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lio/appmetrica/analytics/impl/C8;->a:[B

    .line 23
    .line 24
    iget-object v2, p1, Lio/appmetrica/analytics/impl/vj;->b:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lio/appmetrica/analytics/impl/sj;->b:Lio/appmetrica/analytics/impl/A3;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/A3;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Qi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lio/appmetrica/analytics/impl/r8;

    .line 38
    .line 39
    iput-object v4, v0, Lio/appmetrica/analytics/impl/C8;->b:Lio/appmetrica/analytics/impl/r8;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    :goto_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/sj;->d:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 44
    .line 45
    iget-object v5, p1, Lio/appmetrica/analytics/impl/vj;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v4, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v0, Lio/appmetrica/analytics/impl/C8;->c:[B

    .line 60
    .line 61
    iget-object p1, p1, Lio/appmetrica/analytics/impl/vj;->d:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lio/appmetrica/analytics/impl/sj;->a:Lio/appmetrica/analytics/impl/Ee;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Ee;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Qi;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object p1, v3, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lio/appmetrica/analytics/impl/x8;

    .line 74
    .line 75
    iput-object p1, v0, Lio/appmetrica/analytics/impl/C8;->d:Lio/appmetrica/analytics/impl/x8;

    .line 76
    .line 77
    :cond_1
    const/4 p1, 0x4

    .line 78
    new-array p1, p1, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v1, p1, v5

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aput-object v2, p1, v1

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    aput-object v4, p1, v1

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    aput-object v3, p1, v1

    .line 91
    .line 92
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    .line 100
    .line 101
    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 102
    .line 103
    .line 104
    return-object v1
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

.method public final a(Lio/appmetrica/analytics/impl/Qi;)Lio/appmetrica/analytics/impl/vj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Qi;",
            ")",
            "Lio/appmetrica/analytics/impl/vj;"
        }
    .end annotation

    .line 105
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/vj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/sj;->a(Lio/appmetrica/analytics/impl/vj;)Lio/appmetrica/analytics/impl/Qi;

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
