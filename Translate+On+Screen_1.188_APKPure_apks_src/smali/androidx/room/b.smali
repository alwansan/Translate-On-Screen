.class public abstract Landroidx/room/b;
.super Landroidx/room/t;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public abstract d(Lq5/e;Ljava/lang/Object;)V
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/t;->a()Lq5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/b;->d(Lq5/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object p1, v0

    .line 9
    check-cast p1, Lr5/g;

    .line 10
    .line 11
    iget-object p1, p1, Lr5/g;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/room/t;->c(Lq5/e;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/room/t;->c(Lq5/e;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
