.class public final Lsa/ma;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static j:Lsa/va;

.field public static final k:Lsa/ab;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lsa/la;

.field public final d:Leg/m;

.field public final e:Ldb/n;

.field public final f:Ldb/n;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsa/ab;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v0}, Lsa/ab;-><init>(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lsa/ma;->k:Lsa/ab;

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public constructor <init>(Landroid/content/Context;Leg/m;Lsa/la;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lsa/ma;->i:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lsa/ma;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Leg/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lsa/ma;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lsa/ma;->d:Leg/m;

    .line 30
    .line 31
    iput-object p3, p0, Lsa/ma;->c:Lsa/la;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lsa/qa;->b()V

    .line 35
    .line 36
    const/4 p3, 0x0

    sget-object p3, Lz3/hzTK/iAQxNZoj;->MhSZonfxUm:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lsa/ma;->g:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Leg/f;->a()Leg/f;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lf9/b0;

    .line 45
    const/4 v2, 0x5

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lf9/b0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Leg/f;->b(Ljava/util/concurrent/Callable;)Ldb/n;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lsa/ma;->e:Ldb/n;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Leg/f;->a()Leg/f;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    new-instance v1, Lqa/hf;

    .line 67
    const/4 v2, 0x2

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p2, v2}, Lqa/hf;-><init>(Leg/m;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Leg/f;->b(Ljava/util/concurrent/Callable;)Ldb/n;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    iput-object p2, p0, Lsa/ma;->f:Ldb/n;

    .line 80
    .line 81
    sget-object p2, Lsa/ma;->k:Lsa/ab;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lsa/ab;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lsa/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    const/4 p3, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Lka/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, -0x1

    .line 101
    .line 102
    :goto_0
    iput p1, p0, Lsa/ma;->h:I

    .line 103
    return-void
.end method
