.class public final Lio/appmetrica/analytics/screenshot/impl/u;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/screenshot/impl/C;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/u;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

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
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/u;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;->Companion:Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Companion;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Companion;->newBuilder(I)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "appmetrica_system_event_screenshot"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;->SYSTEM:Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->withCategory(Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->build()Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;->reportEvent(Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;)V

    .line 44
    .line 45
    .line 46
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
.end method
