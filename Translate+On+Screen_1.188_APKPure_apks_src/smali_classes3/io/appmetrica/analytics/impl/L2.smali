.class public final Lio/appmetrica/analytics/impl/L2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l2;)Lio/appmetrica/analytics/impl/N2;
    .locals 3

    .line 69
    iget v0, p1, Lio/appmetrica/analytics/impl/l2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    .line 70
    :pswitch_0
    sget-object v0, Lio/appmetrica/analytics/impl/M2;->a:Lio/appmetrica/analytics/impl/M2;

    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v0, Lio/appmetrica/analytics/impl/M2;->f:Lio/appmetrica/analytics/impl/M2;

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v0, Lio/appmetrica/analytics/impl/M2;->e:Lio/appmetrica/analytics/impl/M2;

    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v0, Lio/appmetrica/analytics/impl/M2;->d:Lio/appmetrica/analytics/impl/M2;

    goto :goto_0

    .line 74
    :pswitch_4
    sget-object v0, Lio/appmetrica/analytics/impl/M2;->c:Lio/appmetrica/analytics/impl/M2;

    goto :goto_0

    .line 75
    :pswitch_5
    sget-object v0, Lio/appmetrica/analytics/impl/M2;->b:Lio/appmetrica/analytics/impl/M2;

    .line 76
    :goto_0
    iget p1, p1, Lio/appmetrica/analytics/impl/l2;->b:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 78
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    :goto_1
    new-instance p1, Lio/appmetrica/analytics/impl/N2;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/N2;-><init>(Lio/appmetrica/analytics/impl/M2;Ljava/lang/Boolean;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lio/appmetrica/analytics/impl/N2;)Lio/appmetrica/analytics/impl/l2;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/M2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eq v1, v3, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v1, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    iput v2, v0, Lio/appmetrica/analytics/impl/l2;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v4, v0, Lio/appmetrica/analytics/impl/l2;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v4, v0, Lio/appmetrica/analytics/impl/l2;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v4, v0, Lio/appmetrica/analytics/impl/l2;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iput v4, v0, Lio/appmetrica/analytics/impl/l2;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iput v3, v0, Lio/appmetrica/analytics/impl/l2;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const/4 v1, 0x6

    .line 51
    iput v1, v0, Lio/appmetrica/analytics/impl/l2;->a:I

    .line 52
    .line 53
    :cond_6
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/N2;->b:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iput v3, v0, Lio/appmetrica/analytics/impl/l2;->b:I

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_7
    iput v2, v0, Lio/appmetrica/analytics/impl/l2;->b:I

    .line 67
    .line 68
    :cond_8
    return-object v0
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
    check-cast p1, Lio/appmetrica/analytics/impl/N2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/L2;->a(Lio/appmetrica/analytics/impl/N2;)Lio/appmetrica/analytics/impl/l2;

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
    check-cast p1, Lio/appmetrica/analytics/impl/l2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/L2;->a(Lio/appmetrica/analytics/impl/l2;)Lio/appmetrica/analytics/impl/N2;

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
