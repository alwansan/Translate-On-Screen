.class public abstract Lio/appmetrica/analytics/impl/G5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "report_request_parameters"

    .line 3
    .line 4
    const-string v1, "session_description"

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    const-string v3, "type"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->createSortedListWithoutRepetitions([Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lio/appmetrica/analytics/impl/G5;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v6, "session_id"

    .line 23
    .line 24
    const-string v7, "session_type"

    .line 25
    .line 26
    const-string v1, "report_request_parameters"

    .line 27
    .line 28
    const-string v2, "sessions"

    .line 29
    .line 30
    const-string v3, "id"

    .line 31
    .line 32
    const-string v4, "type"

    .line 33
    .line 34
    const-string v5, "events"

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/click/utils/wFj/rpjB;->pxdPMCJ:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lio/appmetrica/analytics/impl/G5;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "(select count(events.id) from events where events.session_id = sessions.id) = 0 and cast(id as integer) < ?"

    .line 49
    .line 50
    sput-object v0, Lio/appmetrica/analytics/impl/G5;->c:Ljava/lang/String;

    .line 51
    return-void
.end method
