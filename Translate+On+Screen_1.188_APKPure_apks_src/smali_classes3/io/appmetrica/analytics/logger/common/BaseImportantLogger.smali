.class public abstract Lio/appmetrica/analytics/logger/common/BaseImportantLogger;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private final a:Lio/appmetrica/analytics/logger/common/impl/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/logger/common/impl/f;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/logger/common/impl/g;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/logger/common/impl/g;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/logger/common/impl/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/appmetrica/analytics/logger/common/impl/d;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/appmetrica/analytics/logger/common/impl/e;

    .line 17
    .line 18
    invoke-direct {v2}, Lio/appmetrica/analytics/logger/common/impl/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/logger/common/impl/f;-><init>(Lio/appmetrica/analytics/logger/common/impl/g;Lio/appmetrica/analytics/logger/common/impl/d;Lio/appmetrica/analytics/logger/common/impl/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->a:Lio/appmetrica/analytics/logger/common/impl/f;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->a:Lio/appmetrica/analytics/logger/common/impl/f;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/logger/common/impl/f;->b:Lio/appmetrica/analytics/logger/common/impl/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lio/appmetrica/analytics/logger/common/impl/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, v0, Lio/appmetrica/analytics/logger/common/impl/f;->c:Lio/appmetrica/analytics/logger/common/impl/e;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/logger/common/impl/e;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-ge p3, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lio/appmetrica/analytics/logger/common/impl/f;->a:Lio/appmetrica/analytics/logger/common/impl/g;

    .line 34
    .line 35
    iget-object v2, v2, Lio/appmetrica/analytics/logger/common/impl/g;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x4

    .line 42
    invoke-static {v3, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
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
