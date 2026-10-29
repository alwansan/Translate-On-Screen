.class public abstract Lyads/nr;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/f24;


# instance fields
.field public final a:Lyads/f15;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyads/f15;

    .line 5
    .line 6
    invoke-direct {v0}, Lyads/f15;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyads/nr;->a:Lyads/f15;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyads/rw1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyads/rw1;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lyads/rw1;->c0:Lyads/x14;

    .line 8
    .line 9
    iget v1, v1, Lyads/x14;->e:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lyads/rw1;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lyads/rw1;->c0:Lyads/x14;

    .line 18
    .line 19
    iget-boolean v1, v1, Lyads/x14;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lyads/rw1;->m()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lyads/rw1;->c0:Lyads/x14;

    .line 27
    .line 28
    iget v0, v0, Lyads/x14;->m:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
