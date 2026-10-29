.class public final Lio/appmetrica/analytics/impl/fh;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/Jn;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/w9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fh;->a:Lio/appmetrica/analytics/impl/w9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/fh;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Il;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fh;->a:Lio/appmetrica/analytics/impl/w9;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [Lio/appmetrica/analytics/impl/u9;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lio/appmetrica/analytics/impl/Il;

    .line 23
    .line 24
    sget-object v5, Lio/appmetrica/analytics/impl/fg;->a:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v5, Lio/appmetrica/analytics/impl/u9;

    .line 27
    .line 28
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/u9;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v4, Lio/appmetrica/analytics/impl/Il;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iput v6, v5, Lio/appmetrica/analytics/impl/u9;->a:I

    .line 40
    .line 41
    :cond_0
    iget-object v6, v4, Lio/appmetrica/analytics/impl/Il;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput v6, v5, Lio/appmetrica/analytics/impl/u9;->b:I

    .line 50
    .line 51
    :cond_1
    iget-object v6, v4, Lio/appmetrica/analytics/impl/Il;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    iget-object v6, v4, Lio/appmetrica/analytics/impl/Il;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v5, Lio/appmetrica/analytics/impl/u9;->c:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    iget-boolean v4, v4, Lio/appmetrica/analytics/impl/Il;->c:Z

    .line 64
    .line 65
    iput-boolean v4, v5, Lio/appmetrica/analytics/impl/u9;->d:Z

    .line 66
    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-object v2, v0, Lio/appmetrica/analytics/impl/w9;->d:[Lio/appmetrica/analytics/impl/u9;

    .line 73
    .line 74
    :cond_4
    return-void
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
