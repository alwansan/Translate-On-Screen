.class public final Lyads/c93;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/jj;
.implements Lyads/ll0;


# instance fields
.field public final a:Lyads/q43;


# direct methods
.method public constructor <init>(Lyads/q43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/c93;->a:Lyads/q43;

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


# virtual methods
.method public final a()V
    .locals 1

    .line 50
    iget-object v0, p0, Lyads/c93;->a:Lyads/q43;

    invoke-virtual {v0}, Lyads/q43;->a()V

    return-void
.end method

.method public final a(Lyads/ij;Lyads/oj5;)V
    .locals 9

    .line 51
    iget-object v0, p0, Lyads/c93;->a:Lyads/q43;

    .line 52
    new-instance v1, Lyads/ij;

    .line 53
    iget-object v2, p1, Lyads/ij;->a:Ljava/lang/String;

    .line 54
    iget-object v3, p1, Lyads/ij;->b:Ljava/lang/String;

    .line 55
    iget-object v4, p1, Lyads/ij;->c:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/lang/String;

    move-object v5, v4

    .line 57
    new-instance v4, Lyads/l83;

    .line 58
    new-instance v6, Lyads/n43;

    .line 59
    new-instance v7, Lyads/e63;

    invoke-direct {v7, v5}, Lyads/e63;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-direct {v6, v7}, Lyads/n43;-><init>(Lyads/e63;)V

    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v6, v5, v5}, Lyads/l83;-><init>(Lyads/n43;Lyads/kd5;Ljava/util/List;)V

    .line 62
    iget-object v5, p1, Lyads/ij;->d:Lyads/yz2;

    .line 63
    iget-boolean v6, p1, Lyads/ij;->e:Z

    .line 64
    iget-boolean v7, p1, Lyads/ij;->f:Z

    .line 65
    iget-object v8, p1, Lyads/ij;->g:Lyads/cy2;

    .line 66
    invoke-direct/range {v1 .. v8}, Lyads/ij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyads/yz2;ZZLyads/cy2;)V

    .line 67
    invoke-virtual {v0, v1, p2}, Lyads/q43;->a(Lyads/ij;Lyads/oj5;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lyads/c93;->a:Lyads/q43;

    .line 4
    .line 5
    new-instance v1, Lyads/l83;

    .line 6
    .line 7
    new-instance v2, Lyads/n43;

    .line 8
    .line 9
    new-instance v3, Lyads/e63;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lyads/e63;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lyads/n43;-><init>(Lyads/e63;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v1, v2, p1, p1}, Lyads/l83;-><init>(Lyads/n43;Lyads/kd5;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lyads/q43;->a:Lyads/aj2;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lyads/kj5;->b()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lyads/q43;->b:Lyads/p83;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lyads/kj5;->b()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lyads/kj5;->a(Landroid/view/View;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return p1
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

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lyads/c93;->a:Lyads/q43;

    .line 4
    .line 5
    new-instance v1, Lyads/l83;

    .line 6
    .line 7
    new-instance v2, Lyads/n43;

    .line 8
    .line 9
    new-instance v3, Lyads/e63;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lyads/e63;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lyads/n43;-><init>(Lyads/e63;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v1, v2, p1, p1}, Lyads/l83;-><init>(Lyads/n43;Lyads/kd5;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lyads/q43;->a:Lyads/aj2;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lyads/kj5;->b()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    :goto_0
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v2, v0, Lyads/q43;->b:Lyads/p83;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lyads/kj5;->b()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, v0, Lyads/q43;->b:Lyads/p83;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyads/p83;->a(Lyads/l83;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final b()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lyads/c93;->a:Lyads/q43;

    invoke-virtual {v0}, Lyads/q43;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Lyads/lk5;
    .locals 1

    .line 57
    iget-object v0, p0, Lyads/c93;->a:Lyads/q43;

    invoke-virtual {v0}, Lyads/q43;->c()Lyads/lk5;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lyads/c93;->a:Lyads/q43;

    .line 4
    .line 5
    new-instance v1, Lyads/l83;

    .line 6
    .line 7
    new-instance v2, Lyads/n43;

    .line 8
    .line 9
    new-instance v3, Lyads/e63;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lyads/e63;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lyads/n43;-><init>(Lyads/e63;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v1, v2, p1, p1}, Lyads/l83;-><init>(Lyads/n43;Lyads/kd5;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lyads/q43;->a:Lyads/aj2;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lyads/kj5;->b()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    :goto_0
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v2, v0, Lyads/q43;->b:Lyads/p83;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lyads/kj5;->b()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lyads/q43;->b:Lyads/p83;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lyads/p83;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/l83;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/c93;->a:Lyads/q43;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyads/q43;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/c93;->a:Lyads/q43;

    .line 2
    .line 3
    iget-object v0, v0, Lyads/q43;->b:Lyads/p83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyads/kj5;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/c93;->a:Lyads/q43;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyads/q43;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
