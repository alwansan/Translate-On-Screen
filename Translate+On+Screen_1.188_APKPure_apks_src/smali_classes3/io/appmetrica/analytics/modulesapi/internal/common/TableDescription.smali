.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public abstract getColumnNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreateTableScript()Ljava/lang/String;
.end method

.method public abstract getDatabaseProviderUpgradeScript()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDropTableScript()Ljava/lang/String;
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method
