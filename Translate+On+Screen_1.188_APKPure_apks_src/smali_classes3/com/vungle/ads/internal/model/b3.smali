.class public final Lcom/vungle/ads/internal/model/b3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/a3;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:F

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/a3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/a3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/b3;->Companion:Lcom/vungle/ads/internal/model/a3;

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
.end method

.method public synthetic constructor <init>()V
    .locals 24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    .line 26
    invoke-direct/range {v0 .. v23}, Lcom/vungle/ads/internal/model/b3;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/vungle/ads/internal/model/b3;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/b3;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/model/b3;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/b3;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/internal/model/b3;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/b3;->c:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput p3, p0, Lcom/vungle/ads/internal/model/b3;->d:F

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/vungle/ads/internal/model/b3;->d:F

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/vungle/ads/internal/model/b3;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/b3;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput v1, p0, Lcom/vungle/ads/internal/model/b3;->f:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lcom/vungle/ads/internal/model/b3;->f:I

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/vungle/ads/internal/model/b3;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/internal/model/b3;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/vungle/ads/internal/model/b3;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/vungle/ads/internal/model/b3;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/vungle/ads/internal/model/b3;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/vungle/ads/internal/model/b3;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/vungle/ads/internal/model/b3;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/vungle/ads/internal/model/b3;->j:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v0, p0, Lcom/vungle/ads/internal/model/b3;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/vungle/ads/internal/model/b3;->k:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput p3, p0, Lcom/vungle/ads/internal/model/b3;->l:F

    goto :goto_b

    :cond_b
    iput p13, p0, Lcom/vungle/ads/internal/model/b3;->l:F

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    const/4 p3, 0x1

    if-nez p2, :cond_c

    iput p3, p0, Lcom/vungle/ads/internal/model/b3;->m:I

    goto :goto_c

    :cond_c
    move/from16 p2, p14

    iput p2, p0, Lcom/vungle/ads/internal/model/b3;->m:I

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-boolean v1, p0, Lcom/vungle/ads/internal/model/b3;->n:Z

    goto :goto_d

    :cond_d
    move/from16 p2, p15

    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/b3;->n:Z

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput p3, p0, Lcom/vungle/ads/internal/model/b3;->o:I

    goto :goto_e

    :cond_e
    move/from16 p2, p16

    iput p2, p0, Lcom/vungle/ads/internal/model/b3;->o:I

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-boolean v1, p0, Lcom/vungle/ads/internal/model/b3;->p:Z

    goto :goto_f

    :cond_f
    move/from16 p2, p17

    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/b3;->p:Z

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v0, p0, Lcom/vungle/ads/internal/model/b3;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/vungle/ads/internal/model/b3;->q:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v0, p0, Lcom/vungle/ads/internal/model/b3;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/vungle/ads/internal/model/b3;->r:Ljava/lang/String;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v0, p0, Lcom/vungle/ads/internal/model/b3;->s:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/vungle/ads/internal/model/b3;->s:Ljava/lang/Long;

    :goto_12
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object v0, p0, Lcom/vungle/ads/internal/model/b3;->t:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/vungle/ads/internal/model/b3;->t:Ljava/lang/Long;

    :goto_13
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object v0, p0, Lcom/vungle/ads/internal/model/b3;->u:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/vungle/ads/internal/model/b3;->u:Ljava/lang/Long;

    :goto_14
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_15

    iput-object v0, p0, Lcom/vungle/ads/internal/model/b3;->v:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/vungle/ads/internal/model/b3;->v:Ljava/lang/Long;

    :goto_15
    const/high16 p2, 0x400000

    and-int/2addr p1, p2

    if-nez p1, :cond_16

    iput-object v0, p0, Lcom/vungle/ads/internal/model/b3;->w:Ljava/lang/String;

    return-void

    :cond_16
    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/b3;->a:Z

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/model/b3;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/model/b3;->c:Ljava/lang/Integer;

    .line 6
    iput p4, p0, Lcom/vungle/ads/internal/model/b3;->d:F

    .line 7
    iput-object p5, p0, Lcom/vungle/ads/internal/model/b3;->e:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/vungle/ads/internal/model/b3;->f:I

    .line 9
    iput-object p7, p0, Lcom/vungle/ads/internal/model/b3;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/vungle/ads/internal/model/b3;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/vungle/ads/internal/model/b3;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/vungle/ads/internal/model/b3;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/vungle/ads/internal/model/b3;->k:Ljava/lang/String;

    .line 14
    iput p12, p0, Lcom/vungle/ads/internal/model/b3;->l:F

    .line 15
    iput p13, p0, Lcom/vungle/ads/internal/model/b3;->m:I

    .line 16
    iput-boolean p14, p0, Lcom/vungle/ads/internal/model/b3;->n:Z

    .line 17
    iput p15, p0, Lcom/vungle/ads/internal/model/b3;->o:I

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/b3;->p:Z

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->s:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->t:Ljava/lang/Long;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->u:Ljava/lang/Long;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->v:Ljava/lang/Long;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->w:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/b3;Lcn/b;Ldn/b1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/b3;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/b3;->a:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, p2, v2, v1}, Lcn/b;->f(Lbn/e;IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object v1, Ldn/o1;->a:Ldn/o1;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/vungle/ads/internal/model/b3;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v2, v1, v3}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    :goto_2
    sget-object v1, Ldn/k0;->a:Ldn/k0;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/vungle/ads/internal/model/b3;->c:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-interface {p1, p2, v4, v1, v3}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget v1, p0, Lcom/vungle/ads/internal/model/b3;->d:F

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    :goto_3
    iget v1, p0, Lcom/vungle/ads/internal/model/b3;->d:F

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-interface {p1, p2, v3, v1}, Lcn/b;->l(Lbn/e;IF)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->e:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    :goto_4
    sget-object v1, Ldn/o1;->a:Ldn/o1;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/vungle/ads/internal/model/b3;->e:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-interface {p1, p2, v4, v1, v3}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    iget v1, p0, Lcom/vungle/ads/internal/model/b3;->f:I

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    :goto_5
    iget v1, p0, Lcom/vungle/ads/internal/model/b3;->f:I

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-interface {p1, v3, v1, p2}, Lcn/b;->i(IILbn/e;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->g:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    :goto_6
    sget-object v1, Ldn/o1;->a:Ldn/o1;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/vungle/ads/internal/model/b3;->g:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v4, 0x6

    .line 147
    invoke-interface {p1, p2, v4, v1, v3}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->h:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    :goto_7
    sget-object v1, Ldn/o1;->a:Ldn/o1;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/vungle/ads/internal/model/b3;->h:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v4, 0x7

    .line 166
    invoke-interface {p1, p2, v4, v1, v3}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->i:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    :goto_8
    sget-object v1, Ldn/o1;->a:Ldn/o1;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/vungle/ads/internal/model/b3;->i:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v4, 0x8

    .line 185
    .line 186
    invoke-interface {p1, p2, v4, v1, v3}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->j:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_13

    .line 199
    .line 200
    :goto_9
    sget-object v1, Ldn/o1;->a:Ldn/o1;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/vungle/ads/internal/model/b3;->j:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v4, 0x9

    .line 205
    .line 206
    invoke-interface {p1, p2, v4, v1, v3}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_13
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_14

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->k:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    :goto_a
    sget-object v1, Ldn/o1;->a:Ldn/o1;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/vungle/ads/internal/model/b3;->k:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v4, 0xa

    .line 225
    .line 226
    invoke-interface {p1, p2, v4, v1, v3}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_15
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_16

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_16
    iget v1, p0, Lcom/vungle/ads/internal/model/b3;->l:F

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_17

    .line 247
    .line 248
    :goto_b
    iget v0, p0, Lcom/vungle/ads/internal/model/b3;->l:F

    .line 249
    .line 250
    const/16 v1, 0xb

    .line 251
    .line 252
    invoke-interface {p1, p2, v1, v0}, Lcn/b;->l(Lbn/e;IF)V

    .line 253
    .line 254
    .line 255
    :cond_17
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_18

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_18
    iget v0, p0, Lcom/vungle/ads/internal/model/b3;->m:I

    .line 263
    .line 264
    if-eq v0, v2, :cond_19

    .line 265
    .line 266
    :goto_c
    iget v0, p0, Lcom/vungle/ads/internal/model/b3;->m:I

    .line 267
    .line 268
    const/16 v1, 0xc

    .line 269
    .line 270
    invoke-interface {p1, v1, v0, p2}, Lcn/b;->i(IILbn/e;)V

    .line 271
    .line 272
    .line 273
    :cond_19
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_1a
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/b3;->n:Z

    .line 281
    .line 282
    if-eqz v0, :cond_1b

    .line 283
    .line 284
    :goto_d
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/b3;->n:Z

    .line 285
    .line 286
    const/16 v1, 0xd

    .line 287
    .line 288
    invoke-interface {p1, p2, v1, v0}, Lcn/b;->f(Lbn/e;IZ)V

    .line 289
    .line 290
    .line 291
    :cond_1b
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1c

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_1c
    iget v0, p0, Lcom/vungle/ads/internal/model/b3;->o:I

    .line 299
    .line 300
    if-eq v0, v2, :cond_1d

    .line 301
    .line 302
    :goto_e
    iget v0, p0, Lcom/vungle/ads/internal/model/b3;->o:I

    .line 303
    .line 304
    const/16 v1, 0xe

    .line 305
    .line 306
    invoke-interface {p1, v1, v0, p2}, Lcn/b;->i(IILbn/e;)V

    .line 307
    .line 308
    .line 309
    :cond_1d
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1e

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_1e
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/b3;->p:Z

    .line 317
    .line 318
    if-eqz v0, :cond_1f

    .line 319
    .line 320
    :goto_f
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/b3;->p:Z

    .line 321
    .line 322
    const/16 v1, 0xf

    .line 323
    .line 324
    invoke-interface {p1, p2, v1, v0}, Lcn/b;->f(Lbn/e;IZ)V

    .line 325
    .line 326
    .line 327
    :cond_1f
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_20

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_20
    iget-object v0, p0, Lcom/vungle/ads/internal/model/b3;->q:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v0, :cond_21

    .line 337
    .line 338
    :goto_10
    sget-object v0, Ldn/o1;->a:Ldn/o1;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->q:Ljava/lang/String;

    .line 341
    .line 342
    const/16 v2, 0x10

    .line 343
    .line 344
    invoke-interface {p1, p2, v2, v0, v1}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_21
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_22

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_22
    iget-object v0, p0, Lcom/vungle/ads/internal/model/b3;->r:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v0, :cond_23

    .line 357
    .line 358
    :goto_11
    sget-object v0, Ldn/o1;->a:Ldn/o1;

    .line 359
    .line 360
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->r:Ljava/lang/String;

    .line 361
    .line 362
    const/16 v2, 0x11

    .line 363
    .line 364
    invoke-interface {p1, p2, v2, v0, v1}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_23
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_24

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_24
    iget-object v0, p0, Lcom/vungle/ads/internal/model/b3;->s:Ljava/lang/Long;

    .line 375
    .line 376
    if-eqz v0, :cond_25

    .line 377
    .line 378
    :goto_12
    sget-object v0, Ldn/p0;->a:Ldn/p0;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->s:Ljava/lang/Long;

    .line 381
    .line 382
    const/16 v2, 0x12

    .line 383
    .line 384
    invoke-interface {p1, p2, v2, v0, v1}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_25
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_26

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_26
    iget-object v0, p0, Lcom/vungle/ads/internal/model/b3;->t:Ljava/lang/Long;

    .line 395
    .line 396
    if-eqz v0, :cond_27

    .line 397
    .line 398
    :goto_13
    sget-object v0, Ldn/p0;->a:Ldn/p0;

    .line 399
    .line 400
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->t:Ljava/lang/Long;

    .line 401
    .line 402
    const/16 v2, 0x13

    .line 403
    .line 404
    invoke-interface {p1, p2, v2, v0, v1}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_27
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_28

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_28
    iget-object v0, p0, Lcom/vungle/ads/internal/model/b3;->u:Ljava/lang/Long;

    .line 415
    .line 416
    if-eqz v0, :cond_29

    .line 417
    .line 418
    :goto_14
    sget-object v0, Ldn/p0;->a:Ldn/p0;

    .line 419
    .line 420
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->u:Ljava/lang/Long;

    .line 421
    .line 422
    const/16 v2, 0x14

    .line 423
    .line 424
    invoke-interface {p1, p2, v2, v0, v1}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_29
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_2a

    .line 432
    .line 433
    goto :goto_15

    .line 434
    :cond_2a
    iget-object v0, p0, Lcom/vungle/ads/internal/model/b3;->v:Ljava/lang/Long;

    .line 435
    .line 436
    if-eqz v0, :cond_2b

    .line 437
    .line 438
    :goto_15
    sget-object v0, Ldn/p0;->a:Ldn/p0;

    .line 439
    .line 440
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->v:Ljava/lang/Long;

    .line 441
    .line 442
    const/16 v2, 0x15

    .line 443
    .line 444
    invoke-interface {p1, p2, v2, v0, v1}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_2b
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_2c

    .line 452
    .line 453
    goto :goto_16

    .line 454
    :cond_2c
    iget-object v0, p0, Lcom/vungle/ads/internal/model/b3;->w:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v0, :cond_2d

    .line 457
    .line 458
    :goto_16
    sget-object v0, Ldn/o1;->a:Ldn/o1;

    .line 459
    .line 460
    iget-object p0, p0, Lcom/vungle/ads/internal/model/b3;->w:Ljava/lang/String;

    .line 461
    .line 462
    const/16 v1, 0x16

    .line 463
    .line 464
    invoke-interface {p1, p2, v1, v0, p0}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_2d
    return-void
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 472
    iput-boolean v0, p0, Lcom/vungle/ads/internal/model/b3;->p:Z

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 470
    iput p1, p0, Lcom/vungle/ads/internal/model/b3;->d:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 471
    iput p1, p0, Lcom/vungle/ads/internal/model/b3;->f:I

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->v:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 468
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/b3;->a:Z

    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vungle/ads/internal/model/b3;->l:F

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/vungle/ads/internal/model/b3;->o:I

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->t:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/b3;->n:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vungle/ads/internal/model/b3;->m:I

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->u:Ljava/lang/Long;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->s:Ljava/lang/Long;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/b3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/b3;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/b3;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/b3;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vungle/ads/internal/model/b3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vungle/ads/internal/model/b3;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/vungle/ads/internal/model/b3;->d:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, p1, Lcom/vungle/ads/internal/model/b3;->d:F

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/vungle/ads/internal/model/b3;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget v1, p0, Lcom/vungle/ads/internal/model/b3;->f:I

    .line 73
    .line 74
    iget v3, p1, Lcom/vungle/ads/internal/model/b3;->f:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vungle/ads/internal/model/b3;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vungle/ads/internal/model/b3;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vungle/ads/internal/model/b3;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vungle/ads/internal/model/b3;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vungle/ads/internal/model/b3;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget v1, p0, Lcom/vungle/ads/internal/model/b3;->l:F

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v3, p1, Lcom/vungle/ads/internal/model/b3;->l:F

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_d

    .line 151
    .line 152
    return v2

    .line 153
    :cond_d
    iget v1, p0, Lcom/vungle/ads/internal/model/b3;->m:I

    .line 154
    .line 155
    iget v3, p1, Lcom/vungle/ads/internal/model/b3;->m:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_e

    .line 158
    .line 159
    return v2

    .line 160
    :cond_e
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/b3;->n:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/b3;->n:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget v1, p0, Lcom/vungle/ads/internal/model/b3;->o:I

    .line 168
    .line 169
    iget v3, p1, Lcom/vungle/ads/internal/model/b3;->o:I

    .line 170
    .line 171
    if-eq v1, v3, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/b3;->p:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/b3;->p:Z

    .line 177
    .line 178
    if-eq v1, v3, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->q:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/vungle/ads/internal/model/b3;->q:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->r:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/vungle/ads/internal/model/b3;->r:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->s:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/vungle/ads/internal/model/b3;->s:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->t:Ljava/lang/Long;

    .line 215
    .line 216
    iget-object v3, p1, Lcom/vungle/ads/internal/model/b3;->t:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_15

    .line 223
    .line 224
    return v2

    .line 225
    :cond_15
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->u:Ljava/lang/Long;

    .line 226
    .line 227
    iget-object v3, p1, Lcom/vungle/ads/internal/model/b3;->u:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_16

    .line 234
    .line 235
    return v2

    .line 236
    :cond_16
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->v:Ljava/lang/Long;

    .line 237
    .line 238
    iget-object v3, p1, Lcom/vungle/ads/internal/model/b3;->v:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_17

    .line 245
    .line 246
    return v2

    .line 247
    :cond_17
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->w:Ljava/lang/String;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/vungle/ads/internal/model/b3;->w:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_18

    .line 256
    .line 257
    return v2

    .line 258
    :cond_18
    return v0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/b3;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget-object v3, p0, Lcom/vungle/ads/internal/model/b3;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget-object v3, p0, Lcom/vungle/ads/internal/model/b3;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v2

    .line 35
    iget v3, p0, Lcom/vungle/ads/internal/model/b3;->d:F

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v2

    .line 43
    iget-object v0, p0, Lcom/vungle/ads/internal/model/b3;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v2

    .line 55
    iget v0, p0, Lcom/vungle/ads/internal/model/b3;->f:I

    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/advanced/manager/e;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lcom/vungle/ads/internal/model/b3;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v3, p0, Lcom/vungle/ads/internal/model/b3;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    move v3, v4

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v2

    .line 85
    iget-object v3, p0, Lcom/vungle/ads/internal/model/b3;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    move v3, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v2

    .line 97
    iget-object v3, p0, Lcom/vungle/ads/internal/model/b3;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    move v3, v4

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_6
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v2

    .line 109
    iget-object v3, p0, Lcom/vungle/ads/internal/model/b3;->k:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    move v3, v4

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_7
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v2

    .line 121
    iget v3, p0, Lcom/vungle/ads/internal/model/b3;->l:F

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v0

    .line 128
    mul-int/2addr v3, v2

    .line 129
    iget v0, p0, Lcom/vungle/ads/internal/model/b3;->m:I

    .line 130
    .line 131
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/advanced/manager/e;->b(III)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/b3;->n:Z

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    move v3, v1

    .line 140
    :cond_9
    add-int/2addr v0, v3

    .line 141
    mul-int/2addr v0, v2

    .line 142
    iget v3, p0, Lcom/vungle/ads/internal/model/b3;->o:I

    .line 143
    .line 144
    invoke-static {v3, v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->b(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/b3;->p:Z

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_a
    move v1, v3

    .line 154
    :goto_8
    add-int/2addr v0, v1

    .line 155
    mul-int/2addr v0, v2

    .line 156
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->q:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    move v1, v4

    .line 161
    goto :goto_9

    .line 162
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_9
    add-int/2addr v0, v1

    .line 167
    mul-int/2addr v0, v2

    .line 168
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->r:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    move v1, v4

    .line 173
    goto :goto_a

    .line 174
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_a
    add-int/2addr v0, v1

    .line 179
    mul-int/2addr v0, v2

    .line 180
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->s:Ljava/lang/Long;

    .line 181
    .line 182
    if-nez v1, :cond_d

    .line 183
    .line 184
    move v1, v4

    .line 185
    goto :goto_b

    .line 186
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_b
    add-int/2addr v0, v1

    .line 191
    mul-int/2addr v0, v2

    .line 192
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->t:Ljava/lang/Long;

    .line 193
    .line 194
    if-nez v1, :cond_e

    .line 195
    .line 196
    move v1, v4

    .line 197
    goto :goto_c

    .line 198
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_c
    add-int/2addr v0, v1

    .line 203
    mul-int/2addr v0, v2

    .line 204
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->u:Ljava/lang/Long;

    .line 205
    .line 206
    if-nez v1, :cond_f

    .line 207
    .line 208
    move v1, v4

    .line 209
    goto :goto_d

    .line 210
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :goto_d
    add-int/2addr v0, v1

    .line 215
    mul-int/2addr v0, v2

    .line 216
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->v:Ljava/lang/Long;

    .line 217
    .line 218
    if-nez v1, :cond_10

    .line 219
    .line 220
    move v1, v4

    .line 221
    goto :goto_e

    .line 222
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_e
    add-int/2addr v0, v1

    .line 227
    mul-int/2addr v0, v2

    .line 228
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->w:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v1, :cond_11

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    :goto_f
    add-int/2addr v0, v4

    .line 238
    return v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/b3;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VungleExt(isGooglePlayServicesAvailable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/b3;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appSetId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appSetIdScope="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", batteryLevel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/vungle/ads/internal/model/b3;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", batteryState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", batterySaverEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/vungle/ads/internal/model/b3;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", connectionType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", connectionTypeDetail="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", locale="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", language="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", timeZone="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", volumeLevel="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/vungle/ads/internal/model/b3;->l:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", soundEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/vungle/ads/internal/model/b3;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isTv="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/b3;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", sdCardAvailable="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/vungle/ads/internal/model/b3;->o:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isSideloadEnabled="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/b3;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", gaid="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", amazonAdvertisingId="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", sit="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->s:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", oit="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->t:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", ort="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->u:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", obt="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->v:Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", gpVersion="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b3;->w:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v2, 0x29

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, Laa/n;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method
