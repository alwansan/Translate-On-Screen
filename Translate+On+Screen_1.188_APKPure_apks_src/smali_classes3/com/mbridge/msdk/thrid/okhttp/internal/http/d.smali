.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 10
    .line 11
    const/4 v15, 0x0

    sget-object v15, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->mBGiFqi:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 14
    .line 15
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 16
    .line 17
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 18
    .line 19
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 20
    .line 21
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 22
    .line 23
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 24
    .line 25
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 26
    .line 27
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 28
    .line 29
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 30
    .line 31
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 32
    .line 33
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 34
    .line 35
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 36
    .line 37
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->b:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 48
    .line 49
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->c:[Ljava/text/DateFormat;

    .line 50
    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/text/DateFormat;

    .line 22
    .line 23
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->b:[Ljava/lang/String;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    array-length v4, v3

    .line 42
    move v5, v2

    .line 43
    :goto_0
    if-ge v5, v4, :cond_4

    .line 44
    .line 45
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->c:[Ljava/text/DateFormat;

    .line 46
    .line 47
    aget-object v7, v6, v5

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->b:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v8, v8, v5

    .line 56
    .line 57
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->p:Ljava/util/TimeZone;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 65
    .line 66
    .line 67
    aput-object v7, v6, v5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    monitor-exit v3

    .line 86
    return-object v6

    .line 87
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    monitor-exit v3

    .line 91
    return-object v1

    .line 92
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
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
