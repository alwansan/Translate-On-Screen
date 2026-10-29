.class public final Lyads/ui0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/d13;

.field public final b:Lyads/yr;

.field public final c:[I

.field public final d:I

.field public final e:Lyads/jb0;

.field public final f:J

.field public final g:I

.field public final h:Lyads/i24;

.field public final i:[Lyads/si0;

.field public j:Lyads/qx1;

.field public k:Lyads/xa0;

.field public l:I

.field public m:Lyads/gs;

.field public n:Z


# direct methods
.method public constructor <init>(Lyads/yx;Lyads/d13;Lyads/xa0;Lyads/yr;I[ILyads/qx1;ILyads/jb0;JIZLjava/util/ArrayList;Lyads/i24;Lyads/m24;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p2

    .line 2
    iput-object v6, v0, Lyads/ui0;->a:Lyads/d13;

    .line 3
    iput-object v1, v0, Lyads/ui0;->k:Lyads/xa0;

    .line 4
    iput-object v2, v0, Lyads/ui0;->b:Lyads/yr;

    .line 5
    iput-object v4, v0, Lyads/ui0;->c:[I

    .line 6
    iput-object v5, v0, Lyads/ui0;->j:Lyads/qx1;

    move/from16 v6, p8

    .line 7
    iput v6, v0, Lyads/ui0;->d:I

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, Lyads/ui0;->e:Lyads/jb0;

    .line 9
    iput v3, v0, Lyads/ui0;->l:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, Lyads/ui0;->f:J

    move/from16 v7, p12

    .line 11
    iput v7, v0, Lyads/ui0;->g:I

    move-object/from16 v10, p15

    .line 12
    iput-object v10, v0, Lyads/ui0;->h:Lyads/i24;

    .line 13
    invoke-virtual {v1, v3}, Lyads/xa0;->a(I)J

    move-result-wide v7

    .line 14
    invoke-static {v7, v8}, Lyads/i95;->a(J)J

    move-result-wide v12

    .line 15
    iget-object v1, v0, Lyads/ui0;->k:Lyads/xa0;

    iget v3, v0, Lyads/ui0;->l:I

    .line 16
    iget-object v1, v1, Lyads/xa0;->m:Ljava/util/List;

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/xz3;

    .line 18
    iget-object v1, v1, Lyads/xz3;->c:Ljava/util/List;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v7, v4

    const/4 v14, 0x0

    move v8, v14

    :goto_0
    if-ge v8, v7, :cond_0

    aget v9, v4, v8

    .line 21
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/va;

    iget-object v9, v9, Lyads/va;->c:Ljava/util/List;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Lyads/qx1;->length()I

    move-result v1

    new-array v1, v1, [Lyads/si0;

    iput-object v1, v0, Lyads/ui0;->i:[Lyads/si0;

    move v1, v14

    .line 23
    :goto_1
    iget-object v4, v0, Lyads/ui0;->i:[Lyads/si0;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 24
    invoke-interface {v5, v1}, Lyads/qx1;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/wc4;

    .line 25
    iget-object v7, v4, Lyads/wc4;->b:Lyads/nj2;

    invoke-virtual {v2, v7}, Lyads/yr;->b(Ljava/util/List;)Lyads/xr;

    move-result-object v7

    .line 26
    iget-object v15, v0, Lyads/ui0;->i:[Lyads/si0;

    new-instance v16, Lyads/si0;

    if-eqz v7, :cond_1

    :goto_2
    move-object/from16 v17, v7

    goto :goto_3

    .line 27
    :cond_1
    iget-object v7, v4, Lyads/wc4;->b:Lyads/nj2;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/xr;

    goto :goto_2

    :goto_3
    iget-object v7, v4, Lyads/wc4;->a:Lyads/b52;

    .line 28
    move-object/from16 v8, p1

    check-cast v8, Lap/r5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v11, p16

    invoke-static/range {v6 .. v11}, Lyads/ru;->a(ILyads/b52;ZLjava/util/List;Lyads/g45;Lyads/m24;)Lyads/zx;

    move-result-object v7

    move-wide v10, v12

    move-object/from16 v13, v17

    .line 29
    invoke-virtual {v4}, Lyads/wc4;->d()Lyads/db0;

    move-result-object v17

    move-object v6, v15

    move-object/from16 v9, v16

    const-wide/16 v15, 0x0

    move-object v12, v4

    move v4, v14

    move-object v14, v7

    invoke-direct/range {v9 .. v17}, Lyads/si0;-><init>(JLyads/wc4;Lyads/xr;Lyads/zx;JLyads/db0;)V

    aput-object v9, v6, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, p8

    move v14, v4

    move-wide v12, v10

    move-object/from16 v10, p15

    goto :goto_1

    :cond_2
    return-void
.end method
