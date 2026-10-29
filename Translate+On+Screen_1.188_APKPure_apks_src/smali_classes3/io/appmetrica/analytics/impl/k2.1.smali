.class public final Lio/appmetrica/analytics/impl/k2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/L2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/L2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/L2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/k2;-><init>(Lio/appmetrica/analytics/impl/L2;)V

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

.method public constructor <init>(Lio/appmetrica/analytics/impl/L2;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/k2;->a:Lio/appmetrica/analytics/impl/L2;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/n2;)Lio/appmetrica/analytics/impl/j2;
    .locals 6

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 105
    :goto_0
    iget-object v3, p1, Lio/appmetrica/analytics/impl/n2;->a:[Lio/appmetrica/analytics/impl/m2;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 106
    aget-object v3, v3, v2

    .line 107
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    iget-object v5, v3, Lio/appmetrica/analytics/impl/m2;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lio/appmetrica/analytics/impl/m2;->b:Z

    invoke-direct {v4, v5, v3}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;-><init>(Ljava/lang/String;Z)V

    .line 108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v2, p1, Lio/appmetrica/analytics/impl/n2;->b:Lio/appmetrica/analytics/impl/l2;

    if-eqz v2, :cond_1

    .line 110
    iget-object v3, p0, Lio/appmetrica/analytics/impl/k2;->a:Lio/appmetrica/analytics/impl/L2;

    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/L2;->a(Lio/appmetrica/analytics/impl/l2;)Lio/appmetrica/analytics/impl/N2;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 111
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :goto_2
    iget-object v4, p1, Lio/appmetrica/analytics/impl/n2;->c:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 113
    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 114
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/impl/j2;

    invoke-direct {p1, v0, v2, v3}, Lio/appmetrica/analytics/impl/j2;-><init>(Ljava/util/List;Lio/appmetrica/analytics/impl/N2;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/j2;)Lio/appmetrica/analytics/impl/n2;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/j2;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [Lio/appmetrica/analytics/impl/m2;

    .line 13
    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/n2;->a:[Lio/appmetrica/analytics/impl/m2;

    .line 15
    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/impl/j2;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    .line 35
    .line 36
    iget-object v5, v0, Lio/appmetrica/analytics/impl/n2;->a:[Lio/appmetrica/analytics/impl/m2;

    .line 37
    .line 38
    new-instance v6, Lio/appmetrica/analytics/impl/m2;

    .line 39
    .line 40
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/m2;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v4, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->name:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v7, v6, Lio/appmetrica/analytics/impl/m2;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v4, v4, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->granted:Z

    .line 48
    .line 49
    iput-boolean v4, v6, Lio/appmetrica/analytics/impl/m2;->b:Z

    .line 50
    .line 51
    aput-object v6, v5, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/j2;->b:Lio/appmetrica/analytics/impl/N2;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lio/appmetrica/analytics/impl/k2;->a:Lio/appmetrica/analytics/impl/L2;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/L2;->a(Lio/appmetrica/analytics/impl/N2;)Lio/appmetrica/analytics/impl/l2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lio/appmetrica/analytics/impl/n2;->b:Lio/appmetrica/analytics/impl/l2;

    .line 67
    .line 68
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/j2;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-array v1, v1, [Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lio/appmetrica/analytics/impl/n2;->c:[Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lio/appmetrica/analytics/impl/j2;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v0, Lio/appmetrica/analytics/impl/n2;->c:[Ljava/lang/String;

    .line 97
    .line 98
    aput-object v1, v3, v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-object v0
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
    check-cast p1, Lio/appmetrica/analytics/impl/j2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/k2;->a(Lio/appmetrica/analytics/impl/j2;)Lio/appmetrica/analytics/impl/n2;

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

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/n2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/k2;->a(Lio/appmetrica/analytics/impl/n2;)Lio/appmetrica/analytics/impl/j2;

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
