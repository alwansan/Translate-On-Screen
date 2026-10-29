.class public final Lio/appmetrica/analytics/impl/D7;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xe;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/D7;-><init>(Lio/appmetrica/analytics/impl/xe;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/xe;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D7;->a:Lio/appmetrica/analytics/impl/xe;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/xe;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/impl/xe;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/xe;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/D7;-><init>(Lio/appmetrica/analytics/impl/xe;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final a(Lio/appmetrica/analytics/impl/F7;)Lio/appmetrica/analytics/impl/C7;
    .locals 3

    .line 48
    new-instance v0, Lio/appmetrica/analytics/impl/C7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C7;-><init>()V

    .line 49
    iget-object v1, p1, Lio/appmetrica/analytics/impl/F7;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/C7;->a:J

    .line 52
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/F7;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/C7;->b:J

    .line 55
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/F7;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 56
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D7;->a:Lio/appmetrica/analytics/impl/xe;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/xe;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/C7;->c:I

    :cond_2
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/C7;)Lio/appmetrica/analytics/impl/F7;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/C7;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/C7;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/C7;->a:J

    .line 13
    .line 14
    cmp-long v1, v1, v4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/C7;->b:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v6, v0, Lio/appmetrica/analytics/impl/C7;->b:J

    .line 28
    .line 29
    cmp-long v0, v4, v6

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D7;->a:Lio/appmetrica/analytics/impl/xe;

    .line 35
    .line 36
    iget p1, p1, Lio/appmetrica/analytics/impl/C7;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/xe;->a(I)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/F7;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, p1}, Lio/appmetrica/analytics/impl/F7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/F7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/D7;->a(Lio/appmetrica/analytics/impl/F7;)Lio/appmetrica/analytics/impl/C7;

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
    check-cast p1, Lio/appmetrica/analytics/impl/C7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/D7;->a(Lio/appmetrica/analytics/impl/C7;)Lio/appmetrica/analytics/impl/F7;

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
