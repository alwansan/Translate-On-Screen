.class public final Lyads/as3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/se5;


# instance fields
.field public final synthetic a:Lyads/cs3;


# direct methods
.method public constructor <init>(Lyads/cs3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/as3;->a:Lyads/cs3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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

.method public static final a(Lyads/cs3;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lyads/cs3;->i:Lyads/u14;

    .line 10
    invoke-virtual {p0, v0}, Lyads/cs3;->a(Lyads/u14;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/as3;->a:Lyads/cs3;

    .line 2
    .line 3
    iget-object v0, v0, Lyads/cs3;->c:Lyads/wr3;

    .line 4
    .line 5
    invoke-interface {v0}, Lyads/wr3;->a()V

    .line 6
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
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/as3;->a:Lyads/cs3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lyads/cs3;->m:Lyads/u14;

    .line 5
    .line 6
    iget-object v1, v0, Lyads/cs3;->d:Lyads/wo4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lyads/wo4;->d:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lyads/cs3;->e:Lyads/m23;

    .line 16
    .line 17
    new-instance v2, La0/c;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, v0, v3}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lyads/m23;->a:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lyads/cs3;->k:Lyads/cc4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyads/cc4;->a()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lyads/as3;->a:Lyads/cs3;

    .line 35
    .line 36
    iget-object v0, v0, Lyads/cs3;->c:Lyads/wr3;

    .line 37
    .line 38
    invoke-interface {v0}, Lyads/wr3;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/as3;->a:Lyads/cs3;

    .line 2
    .line 3
    iget-object v0, v0, Lyads/cs3;->b:Lyads/gj5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyads/kj5;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyads/js3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
.end method
