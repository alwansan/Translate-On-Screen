.class public final Lyads/vi0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/ib0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/ib0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/oj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/oj0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyads/vi0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lyads/vi0;->b:Lyads/ib0;

    .line 16
    .line 17
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/jk4;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/vi0;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lyads/vi0;->b:Lyads/ib0;

    return-void
.end method


# virtual methods
.method public final a()Lyads/jb0;
    .locals 3

    .line 1
    new-instance v0, Lyads/wi0;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/vi0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lyads/vi0;->b:Lyads/ib0;

    .line 6
    .line 7
    invoke-interface {v2}, Lyads/ib0;->a()Lyads/jb0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lyads/wi0;-><init>(Landroid/content/Context;Lyads/jb0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method
