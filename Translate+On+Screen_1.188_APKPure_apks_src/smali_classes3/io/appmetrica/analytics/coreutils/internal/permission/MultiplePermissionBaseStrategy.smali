.class public abstract Lio/appmetrica/analytics/coreutils/internal/permission/MultiplePermissionBaseStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;


# instance fields
.field private final a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/permission/MultiplePermissionBaseStrategy;->a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/permission/MultiplePermissionBaseStrategy;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public hasNecessaryPermissions(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/permission/MultiplePermissionBaseStrategy;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/permission/MultiplePermissionBaseStrategy;->a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/permission/MultiplePermissionBaseStrategy;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/permission/MultiplePermissionBaseStrategy;->hasNecessaryPermissions(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
    .line 24
    .line 25
.end method

.method public abstract hasNecessaryPermissions(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
