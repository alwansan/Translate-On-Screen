.class public final Lyads/cs3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/kh5;

.field public final b:Lyads/gj5;

.field public final c:Lyads/wr3;

.field public final d:Lyads/wo4;

.field public final e:Lyads/m23;

.field public final f:Lyads/dr3;

.field public final g:Lyads/t64;

.field public final h:Lyads/ks3;

.field public final i:Lyads/u14;

.field public final j:Lyads/u14;

.field public final k:Lyads/cc4;

.field public final l:Lyads/as3;

.field public m:Lyads/u14;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/w8;Lyads/ik4;Lyads/sx1;Lyads/kd5;Lyads/kh5;Lyads/gj5;Lyads/te5;Lyads/cj5;Lyads/vj2;Lyads/wr3;Lyads/u54;Lyads/wo4;Llm/a0;)V
    .locals 14

    move-object/from16 v4, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v0, p11

    .line 1
    new-instance v1, Lyads/m23;

    invoke-direct {v1}, Lyads/m23;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v12, p0, Lyads/cs3;->a:Lyads/kh5;

    .line 4
    iput-object v13, p0, Lyads/cs3;->b:Lyads/gj5;

    .line 5
    iput-object v0, p0, Lyads/cs3;->c:Lyads/wr3;

    move-object/from16 v2, p13

    .line 6
    iput-object v2, p0, Lyads/cs3;->d:Lyads/wo4;

    .line 7
    iput-object v1, p0, Lyads/cs3;->e:Lyads/m23;

    .line 8
    new-instance v1, Lyads/as3;

    invoke-direct {v1, p0}, Lyads/as3;-><init>(Lyads/cs3;)V

    iput-object v1, p0, Lyads/cs3;->l:Lyads/as3;

    .line 9
    new-instance v6, Lyads/ns3;

    invoke-direct {v6, v13}, Lyads/ns3;-><init>(Lyads/gj5;)V

    .line 10
    new-instance v1, Lyads/dr3;

    invoke-direct {v1, v4}, Lyads/dr3;-><init>(Lyads/sx1;)V

    .line 11
    iput-object v1, p0, Lyads/cs3;->f:Lyads/dr3;

    .line 12
    new-instance v1, Lyads/ks3;

    invoke-direct {v1, v4}, Lyads/ks3;-><init>(Lyads/sx1;)V

    .line 13
    iput-object v1, p0, Lyads/cs3;->h:Lyads/ks3;

    .line 14
    new-instance v9, Lyads/ff5;

    invoke-direct {v9}, Lyads/ff5;-><init>()V

    .line 15
    new-instance v1, Lyads/er3;

    invoke-direct {v1, v4}, Lyads/er3;-><init>(Lyads/sx1;)V

    .line 16
    new-instance v2, Lyads/y14;

    invoke-direct {v2, v0}, Lyads/y14;-><init>(Lyads/wr3;)V

    .line 17
    new-instance v0, Lyads/yh5;

    invoke-direct {v0, v13}, Lyads/yh5;-><init>(Lyads/gj5;)V

    .line 18
    new-instance v3, Lyads/kl5;

    invoke-direct {v3, v1, v6}, Lyads/kl5;-><init>(Lyads/er3;Lyads/ns3;)V

    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [Lyads/ef5;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v3, v1, v0

    .line 20
    iget-object v0, v9, Lyads/ff5;->a:Ljava/util/LinkedHashSet;

    .line 21
    invoke-static {v0, v1}, Lml/l;->r(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, v11, Lyads/kd5;->a:Ljava/util/List;

    invoke-static {v0}, Lml/l;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyads/be5;

    .line 23
    new-instance v0, Lyads/vr3;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lyads/vr3;-><init>(Landroid/content/Context;Lyads/w8;Lyads/ik4;Lyads/sx1;Lyads/be5;Lyads/ns3;Lyads/te5;Lyads/cj5;Lyads/ff5;Lyads/vj2;)V

    .line 24
    new-instance v2, Lyads/jc4;

    .line 25
    iget-object v3, v11, Lyads/kd5;->a:Ljava/util/List;

    .line 26
    invoke-static {v3}, Lml/l;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/be5;

    .line 27
    invoke-direct {v2, v4, v3, v9}, Lyads/jc4;-><init>(Lyads/sx1;Lyads/be5;Lyads/ff5;)V

    .line 28
    new-instance v3, Lyads/ls3;

    invoke-direct {v3, v4, v12}, Lyads/ls3;-><init>(Lyads/sx1;Lyads/kh5;)V

    .line 29
    new-instance v4, Lyads/up3;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Lyads/up3;-><init>(Lyads/w8;)V

    .line 30
    new-instance v5, Lyads/ih2;

    move-object/from16 v6, p12

    invoke-direct {v5, p1, v4, v6}, Lyads/ih2;-><init>(Landroid/content/Context;Lyads/ch2;Lyads/u54;)V

    .line 31
    new-instance p1, Lyads/t64;

    move-object/from16 v1, p14

    invoke-direct {p1, v11, v5, v1}, Lyads/t64;-><init>(Lyads/kd5;Lyads/ih2;Llm/a0;)V

    .line 32
    iput-object p1, p0, Lyads/cs3;->g:Lyads/t64;

    .line 33
    new-instance v1, Lyads/u14;

    invoke-direct {v1, v13, v0, v3, p1}, Lyads/u14;-><init>(Lyads/gj5;Lyads/ne5;Lyads/ls3;Lyads/t64;)V

    .line 34
    iput-object v1, p0, Lyads/cs3;->j:Lyads/u14;

    .line 35
    new-instance v0, Lyads/u14;

    invoke-direct {v0, v13, v2, v3, p1}, Lyads/u14;-><init>(Lyads/gj5;Lyads/ne5;Lyads/ls3;Lyads/t64;)V

    .line 36
    iput-object v0, p0, Lyads/cs3;->i:Lyads/u14;

    .line 37
    new-instance p1, Lyads/bs3;

    invoke-direct {p1, p0}, Lyads/bs3;-><init>(Lyads/cs3;)V

    .line 38
    new-instance v0, Lyads/cc4;

    invoke-direct {v0, v13, p1}, Lyads/cc4;-><init>(Lyads/gj5;Lyads/bs3;)V

    .line 39
    iput-object v0, p0, Lyads/cs3;->k:Lyads/cc4;

    return-void
.end method


# virtual methods
.method public final a(Lyads/u14;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyads/cs3;->m:Lyads/u14;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyads/cs3;->l:Lyads/as3;

    .line 6
    .line 7
    iget-object v1, p1, Lyads/u14;->e:Lyads/t14;

    .line 8
    .line 9
    iput-object v0, v1, Lyads/t14;->a:Lyads/se5;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lyads/u14;->b:Lyads/ne5;

    .line 14
    .line 15
    iget-object v1, p1, Lyads/u14;->e:Lyads/t14;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lyads/ne5;->a(Lyads/se5;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lyads/u14;->b:Lyads/ne5;

    .line 21
    .line 22
    invoke-interface {p1}, Lyads/ne5;->play()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
