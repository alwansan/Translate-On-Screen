.class public final Lrf/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final d:Lrf/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrf/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lrf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrf/a;->d:Lrf/a;

    .line 10
    .line 11
    new-instance v0, Lrf/a;

    .line 12
    .line 13
    const-string v1, "  "

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\n"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lrf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "[\r\n]*"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "[ \t]*"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lrf/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p3, p0, Lrf/a;->c:Z

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    sget-object p1, Lio/appmetrica/analytics/appsetid/UV/dTerSTXgyBVmJd;->HOuWLxMoFwYre:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    const-string p1, "Only combinations of \\n and \\r are allowed in newline."

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method
