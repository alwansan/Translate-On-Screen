.class public final Lio/appmetrica/analytics/impl/H7;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/E7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/H7;-><init>(Lio/appmetrica/analytics/impl/E7;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/E7;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H7;->a:Lio/appmetrica/analytics/impl/E7;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/E7;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/impl/E7;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2, p3, p2}, Lio/appmetrica/analytics/impl/E7;-><init>(Lio/appmetrica/analytics/impl/D7;ILkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/H7;-><init>(Lio/appmetrica/analytics/impl/E7;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final a(Lio/appmetrica/analytics/impl/G7;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/G7;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/G7;->b:Lio/appmetrica/analytics/impl/vl;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, v1, Lio/appmetrica/analytics/impl/vl;->a:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "type"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/G7;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "report_request_parameters"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/H7;->a:Lio/appmetrica/analytics/impl/E7;

    .line 48
    .line 49
    iget-object p1, p1, Lio/appmetrica/analytics/impl/G7;->d:Lio/appmetrica/analytics/impl/F7;

    .line 50
    .line 51
    iget-object v1, v1, Lio/appmetrica/analytics/impl/E7;->a:Lio/appmetrica/analytics/impl/D7;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/D7;->a(Lio/appmetrica/analytics/impl/F7;)Lio/appmetrica/analytics/impl/C7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "session_description"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    return-object v0
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

.method public final a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/G7;
    .locals 5

    .line 67
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 68
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 70
    sget-object v2, Lio/appmetrica/analytics/impl/vl;->b:Lio/appmetrica/analytics/impl/vl;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v2, Lio/appmetrica/analytics/impl/vl;->c:Lio/appmetrica/analytics/impl/vl;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 72
    :cond_2
    :goto_0
    const-string v1, "report_request_parameters"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v3, p0, Lio/appmetrica/analytics/impl/H7;->a:Lio/appmetrica/analytics/impl/E7;

    .line 74
    const-string v4, "session_description"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/E7;->a([B)Lio/appmetrica/analytics/impl/F7;

    move-result-object p1

    .line 76
    new-instance v3, Lio/appmetrica/analytics/impl/G7;

    invoke-direct {v3, v0, v2, v1, p1}, Lio/appmetrica/analytics/impl/G7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/vl;Ljava/lang/String;Lio/appmetrica/analytics/impl/F7;)V

    return-object v3
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/G7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/H7;->a(Lio/appmetrica/analytics/impl/G7;)Landroid/content/ContentValues;

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
    check-cast p1, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/H7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/G7;

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
