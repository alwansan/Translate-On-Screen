.class public abstract Lyads/kr;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lyads/a83;

.field public final d:Lyads/js1;

.field public e:Landroid/os/Looper;

.field public f:Lyads/g15;

.field public g:Lyads/m24;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyads/kr;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyads/kr;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lyads/a83;

    .line 20
    .line 21
    invoke-direct {v0}, Lyads/a83;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyads/kr;->c:Lyads/a83;

    .line 25
    .line 26
    new-instance v0, Lyads/js1;

    .line 27
    .line 28
    invoke-direct {v0}, Lyads/js1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lyads/kr;->d:Lyads/js1;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public abstract a(Lyads/x73;Lyads/lh0;J)Lyads/p73;
.end method

.method public a()V
    .locals 0

    .line 32
    return-void
.end method

.method public final a(Lyads/b83;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/kr;->c:Lyads/a83;

    .line 2
    .line 3
    iget-object v1, v0, Lyads/a83;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lyads/z73;

    .line 20
    .line 21
    iget-object v3, v2, Lyads/z73;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lyads/a83;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
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

.method public final a(Lyads/g15;)V
    .locals 4

    .line 33
    iput-object p1, p0, Lyads/kr;->f:Lyads/g15;

    .line 34
    iget-object v0, p0, Lyads/kr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lyads/y73;

    .line 35
    invoke-interface {v3, p0, p1}, Lyads/y73;->a(Lyads/kr;Lyads/g15;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lyads/ks1;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lyads/kr;->d:Lyads/js1;

    .line 37
    iget-object v1, v0, Lyads/js1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/is1;

    .line 39
    iget-object v3, v2, Lyads/is1;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    .line 40
    iget-object v3, v0, Lyads/js1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract a(Lyads/l55;)V
.end method

.method public abstract a(Lyads/p73;)V
.end method

.method public final a(Lyads/y73;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lyads/kr;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 42
    iget-object v1, p0, Lyads/kr;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 43
    iget-object p1, p0, Lyads/kr;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lyads/kr;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 23
    return-void
.end method

.method public final b(Lyads/y73;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/kr;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyads/kr;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lyads/kr;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lyads/kr;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public abstract c()Lyads/e73;
.end method

.method public final c(Lyads/y73;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/kr;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyads/kr;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lyads/kr;->e:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Lyads/kr;->f:Lyads/g15;

    .line 18
    .line 19
    iput-object p1, p0, Lyads/kr;->g:Lyads/m24;

    .line 20
    .line 21
    iget-object p1, p0, Lyads/kr;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lyads/kr;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lyads/kr;->a(Lyads/y73;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public abstract d()V
.end method

.method public abstract e()V
.end method
