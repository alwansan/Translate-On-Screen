.class public final Lyads/uk0;
.super Lyads/j45;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroid/util/SparseArray;

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lyads/j45;-><init>()V

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lyads/uk0;->N:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lyads/uk0;->O:Landroid/util/SparseBooleanArray;

    .line 43
    invoke-virtual {p0}, Lyads/uk0;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/j45;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyads/j45;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lyads/i95;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    iput v0, p0, Lyads/j45;->i:I

    .line 16
    .line 17
    iput p1, p0, Lyads/j45;->j:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lyads/j45;->k:Z

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyads/uk0;->N:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyads/uk0;->O:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {p0}, Lyads/uk0;->a()V

    .line 37
    .line 38
    .line 39
    return-void
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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyads/uk0;->A:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lyads/uk0;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyads/uk0;->C:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lyads/uk0;->D:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lyads/uk0;->E:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lyads/uk0;->F:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lyads/uk0;->G:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lyads/uk0;->H:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lyads/uk0;->I:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lyads/uk0;->J:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lyads/uk0;->K:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lyads/uk0;->L:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lyads/uk0;->M:Z

    .line 28
    .line 29
    return-void
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
