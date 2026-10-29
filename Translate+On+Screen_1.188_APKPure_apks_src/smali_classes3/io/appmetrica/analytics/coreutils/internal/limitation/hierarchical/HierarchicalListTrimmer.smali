.class public Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalListTrimmer;
.super Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer<",
        "Ljava/util/List<",
        "TT;>;",
        "Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalTrimmer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalListTrimmer;-><init>(ILio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalTrimmer;)V

    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalTrimmer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalTrimmer<",
            "TT;",
            "Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalListTrimmer;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalTrimmer;

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
.end method


# virtual methods
.method public byteSizeOf(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getItemTrimmer()Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalTrimmer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalTrimmer<",
            "TT;",
            "Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalListTrimmer;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalTrimmer;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public bridge synthetic trim(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;
    .locals 0

    .line 94
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalListTrimmer;->trim(Ljava/util/List;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    move-result-object p1

    return-object p1
.end method

.method public trim(Ljava/util/List;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult<",
            "Ljava/util/List<",
            "TT;>;",
            "Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;->getLimit()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalListTrimmer;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalTrimmer;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move v2, v0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;->getLimit()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v3, v5, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalListTrimmer;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalTrimmer;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalTrimmer;->trim(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v5, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->getBytesTruncated()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v2, v7

    .line 60
    iget-object v5, v5, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-object v4, v6

    .line 66
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0, v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalListTrimmer;->byteSizeOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    add-int/2addr v2, v4

    .line 77
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object p1, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, v0

    .line 83
    :goto_2
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 84
    .line 85
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p1, v3}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 91
    .line 92
    .line 93
    return-object v1
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
