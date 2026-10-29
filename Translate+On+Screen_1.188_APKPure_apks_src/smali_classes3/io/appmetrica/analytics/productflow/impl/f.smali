.class public final Lio/appmetrica/analytics/productflow/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/productflow/impl/k;

.field public final b:Lio/appmetrica/analytics/productflow/impl/p;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/productflow/impl/k;Lio/appmetrica/analytics/productflow/impl/p;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/impl/f;->a:Lio/appmetrica/analytics/productflow/impl/k;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/productflow/impl/f;->b:Lio/appmetrica/analytics/productflow/impl/p;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/productflow/impl/f;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 9
    .line 10
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/productflow/impl/e;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/productflow/impl/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/productflow/impl/y;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lio/appmetrica/analytics/productflow/impl/y;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/productflow/impl/f;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 10
    .line 11
    iget-object v3, p1, Lio/appmetrica/analytics/productflow/impl/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lio/appmetrica/analytics/productflow/impl/y;->b:[B

    .line 26
    .line 27
    iget-object v3, p0, Lio/appmetrica/analytics/productflow/impl/f;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 28
    .line 29
    iget-object v4, p1, Lio/appmetrica/analytics/productflow/impl/e;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v3, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v0, Lio/appmetrica/analytics/productflow/impl/y;->a:[B

    .line 44
    .line 45
    iget-object v4, p1, Lio/appmetrica/analytics/productflow/impl/e;->c:Lio/appmetrica/analytics/productflow/OfferPrice;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v6, p0, Lio/appmetrica/analytics/productflow/impl/f;->a:Lio/appmetrica/analytics/productflow/impl/k;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Lio/appmetrica/analytics/productflow/impl/k;->a(Lio/appmetrica/analytics/productflow/OfferPrice;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v6, v4, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lio/appmetrica/analytics/productflow/impl/r;

    .line 59
    .line 60
    iput-object v6, v0, Lio/appmetrica/analytics/productflow/impl/y;->g:Lio/appmetrica/analytics/productflow/impl/r;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v4, v5

    .line 64
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/productflow/impl/e;->d:Ljava/util/Map;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Lio/appmetrica/analytics/productflow/impl/f;->b:Lio/appmetrica/analytics/productflow/impl/p;

    .line 69
    .line 70
    invoke-virtual {v5, p1}, Lio/appmetrica/analytics/productflow/impl/p;->a(Ljava/util/Map;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object p1, v5, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lio/appmetrica/analytics/productflow/impl/t;

    .line 77
    .line 78
    iput-object p1, v0, Lio/appmetrica/analytics/productflow/impl/y;->h:Lio/appmetrica/analytics/productflow/impl/t;

    .line 79
    .line 80
    :cond_1
    const/4 p1, 0x4

    .line 81
    new-array p1, p1, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    aput-object v2, p1, v6

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aput-object v3, p1, v2

    .line 88
    .line 89
    aput-object v4, p1, v1

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    aput-object v5, p1, v1

    .line 93
    .line 94
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 99
    .line 100
    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 101
    .line 102
    .line 103
    return-object v1
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
