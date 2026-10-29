.class public final Loe/u;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lxe/d;


# static fields
.field public static final a:Loe/u;

.field public static final b:Lxe/c;

.field public static final c:Lxe/c;

.field public static final d:Lxe/c;

.field public static final e:Lxe/c;

.field public static final f:Lxe/c;

.field public static final g:Lxe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe/u;->a:Loe/u;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Loe/u;->b:Lxe/c;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Loe/u;->c:Lxe/c;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Loe/u;->d:Lxe/c;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Loe/u;->e:Lxe/c;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Loe/u;->f:Lxe/c;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Lxe/c;->b(Ljava/lang/String;)Lxe/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Loe/u;->g:Lxe/c;

    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loe/l2;

    .line 2
    .line 3
    check-cast p2, Lxe/e;

    .line 4
    .line 5
    check-cast p1, Loe/g1;

    .line 6
    .line 7
    iget-object v0, p1, Loe/g1;->a:Ljava/lang/Double;

    .line 8
    .line 9
    sget-object v1, Loe/u;->b:Lxe/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Loe/u;->c:Lxe/c;

    .line 15
    .line 16
    iget v1, p1, Loe/g1;->b:I

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lxe/e;->e(Lxe/c;I)Lxe/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Loe/u;->d:Lxe/c;

    .line 22
    .line 23
    iget-boolean v1, p1, Loe/g1;->c:Z

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lxe/e;->c(Lxe/c;Z)Lxe/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Loe/u;->e:Lxe/c;

    .line 29
    .line 30
    iget v1, p1, Loe/g1;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lxe/e;->e(Lxe/c;I)Lxe/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Loe/u;->f:Lxe/c;

    .line 36
    .line 37
    iget-wide v1, p1, Loe/g1;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lxe/e;->f(Lxe/c;J)Lxe/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Loe/u;->g:Lxe/c;

    .line 43
    .line 44
    iget-wide v1, p1, Loe/g1;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lxe/e;->f(Lxe/c;J)Lxe/e;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
