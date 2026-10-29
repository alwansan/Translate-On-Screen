.class public final Lzc/q;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzc/o;


# instance fields
.field public final a:Lzc/m;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzc/q;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, Lua/b;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lzc/m;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lza/a0;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lza/a0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "HpoaService"

    .line 26
    .line 27
    invoke-direct {v0, p2, v2, p1, v1}, Lzc/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lzc/k;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzc/q;->a:Lzc/m;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lzc/q;->a:Lzc/m;

    .line 35
    .line 36
    return-void
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
