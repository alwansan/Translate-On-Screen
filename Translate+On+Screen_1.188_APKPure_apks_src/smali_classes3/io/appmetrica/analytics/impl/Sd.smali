.class public final Lio/appmetrica/analytics/impl/Sd;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/Rd;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Rd;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Rd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Sd;->a:Lio/appmetrica/analytics/impl/Rd;

    .line 7
    .line 8
    sget-object v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;->UNKNOWN:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lll/h;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;->CRASHPAD:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lll/h;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v3}, [Lll/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lml/w;->e([Lll/h;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lio/appmetrica/analytics/impl/Sd;->b:Ljava/util/Map;

    .line 41
    .line 42
    return-void
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
.method public final a(Lio/appmetrica/analytics/impl/h6;)Lio/appmetrica/analytics/impl/Yd;
    .locals 0

    .line 58
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Yd;)Lio/appmetrica/analytics/impl/h6;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/h6;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lio/appmetrica/analytics/impl/h6;->f:I

    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/g6;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/g6;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Yd;->a:[B

    .line 15
    .line 16
    iput-object v2, v1, Lio/appmetrica/analytics/impl/g6;->a:[B

    .line 17
    .line 18
    new-instance v2, Lio/appmetrica/analytics/impl/k6;

    .line 19
    .line 20
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/k6;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lio/appmetrica/analytics/impl/Sd;->b:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Yd;->b:Lio/appmetrica/analytics/impl/Vd;

    .line 26
    .line 27
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Vd;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v2, Lio/appmetrica/analytics/impl/k6;->a:I

    .line 42
    .line 43
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Yd;->b:Lio/appmetrica/analytics/impl/Vd;

    .line 44
    .line 45
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Vd;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_1
    iput-object p1, v2, Lio/appmetrica/analytics/impl/k6;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v1, Lio/appmetrica/analytics/impl/g6;->b:Lio/appmetrica/analytics/impl/k6;

    .line 54
    .line 55
    iput-object v1, v0, Lio/appmetrica/analytics/impl/h6;->g:Lio/appmetrica/analytics/impl/g6;

    .line 56
    .line 57
    return-object v0
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
    check-cast p1, Lio/appmetrica/analytics/impl/Yd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sd;->a(Lio/appmetrica/analytics/impl/Yd;)Lio/appmetrica/analytics/impl/h6;

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
    check-cast p1, Lio/appmetrica/analytics/impl/h6;

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
