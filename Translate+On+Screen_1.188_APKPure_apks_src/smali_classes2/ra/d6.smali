.class public final Lra/d6;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lxe/d;


# static fields
.field public static final a:Lra/d6;

.field public static final b:Lxe/c;

.field public static final c:Lxe/c;

.field public static final d:Lxe/c;

.field public static final e:Lxe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lra/d6;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lra/d6;->a:Lra/d6;

    .line 8
    .line 9
    new-instance v0, Lra/w;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lra/w;-><init>(I)V

    .line 14
    .line 15
    const-class v1, Lra/z;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lm3/p;->p(Ljava/lang/Class;Lra/w;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Lxe/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/4 v3, 0x0

    sget-object v3, Lcom/bytedance/adsdk/ugeno/yoga/qam/RldI/YnXQxM;->cnBPheuIWcMDgSP:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    sput-object v2, Lra/d6;->b:Lxe/c;

    .line 33
    .line 34
    new-instance v0, Lra/w;

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lra/w;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lm3/p;->p(Ljava/lang/Class;Lra/w;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v2, Lxe/c;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v3, "initialDownloadConditions"

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    sput-object v2, Lra/d6;->c:Lxe/c;

    .line 56
    .line 57
    new-instance v0, Lra/w;

    .line 58
    const/4 v2, 0x3

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Lra/w;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lm3/p;->p(Ljava/lang/Class;Lra/w;)Ljava/util/HashMap;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v2, Lxe/c;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v3, "updateDownloadConditions"

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    sput-object v2, Lra/d6;->d:Lxe/c;

    .line 79
    .line 80
    new-instance v0, Lra/w;

    .line 81
    const/4 v2, 0x4

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2}, Lra/w;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lm3/p;->p(Ljava/lang/Class;Lra/w;)Ljava/util/HashMap;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v1, Lxe/c;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v2, "isModelUpdateEnabled"

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    sput-object v1, Lra/d6;->e:Lxe/c;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lra/jc;

    .line 2
    .line 3
    check-cast p2, Lxe/e;

    .line 4
    .line 5
    sget-object v0, Lra/d6;->b:Lxe/c;

    .line 6
    .line 7
    iget-object p1, p1, Lra/jc;->a:Lra/hc;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lra/d6;->c:Lxe/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, p1, v0}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lra/d6;->d:Lxe/c;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lra/d6;->e:Lxe/c;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 26
    .line 27
    .line 28
    return-void
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
.end method
