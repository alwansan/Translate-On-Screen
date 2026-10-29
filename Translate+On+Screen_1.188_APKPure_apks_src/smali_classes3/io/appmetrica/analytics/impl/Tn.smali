.class public final Lio/appmetrica/analytics/impl/Tn;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Yl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Yl;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Tn;-><init>(Lio/appmetrica/analytics/impl/Yl;)V

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

.method public constructor <init>(Lio/appmetrica/analytics/impl/Yl;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tn;->a:Lio/appmetrica/analytics/impl/Yl;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/m6;)Lio/appmetrica/analytics/impl/Sn;
    .locals 0

    .line 75
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Sn;)Lio/appmetrica/analytics/impl/m6;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/m6;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/m6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iput v1, v0, Lio/appmetrica/analytics/impl/m6;->e:I

    .line 17
    .line 18
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lio/appmetrica/analytics/impl/m6;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p1, Lio/appmetrica/analytics/impl/Sn;->b:I

    .line 23
    .line 24
    iput v1, v0, Lio/appmetrica/analytics/impl/m6;->b:I

    .line 25
    .line 26
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lio/appmetrica/analytics/impl/m6;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Sn;->c:J

    .line 31
    .line 32
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/m6;->c:J

    .line 33
    .line 34
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tn;->a:Lio/appmetrica/analytics/impl/Yl;

    .line 35
    .line 36
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Sn;->f:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    new-instance v4, Lio/appmetrica/analytics/impl/am;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lio/appmetrica/analytics/impl/am;-><init>(Ljava/lang/StackTraceElement;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Yl;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/l6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lio/appmetrica/analytics/impl/m6;->f:[Lio/appmetrica/analytics/impl/l6;

    .line 73
    .line 74
    return-object v0
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
    check-cast p1, Lio/appmetrica/analytics/impl/Sn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/Sn;)Lio/appmetrica/analytics/impl/m6;

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
    check-cast p1, Lio/appmetrica/analytics/impl/m6;

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
