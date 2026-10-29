.class public final Lma/f;
.super Ly9/e;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lt9/a;


# static fields
.field public static final n:Lp3/c;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lx9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqi/k;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqi/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbb/b;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lbb/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp3/c;

    .line 15
    .line 16
    const-string v3, "AppSet.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lp3/c;-><init>(Ljava/lang/String;Lbb/b;Lqi/k;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lma/f;->n:Lp3/c;

    .line 22
    .line 23
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lx9/f;)V
    .locals 3

    .line 1
    sget-object v0, Ly9/b;->a:Ly9/a;

    .line 2
    .line 3
    sget-object v1, Ly9/d;->c:Ly9/d;

    .line 4
    .line 5
    sget-object v2, Lma/f;->n:Lp3/c;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Ly9/e;-><init>(Landroid/content/Context;Lp3/c;Ly9/b;Ly9/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lma/f;->l:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lma/f;->m:Lx9/f;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final i()Ldb/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lma/f;->l:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lma/f;->m:Lx9/f;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lx9/f;->c(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lhd/n;->b()Lhd/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lt9/d;->a:Lx9/d;

    .line 19
    .line 20
    filled-new-array {v1}, [Lx9/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lhd/n;->e:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lcf/e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcf/e;-><init>(Lma/f;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lhd/n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lhd/n;->c:Z

    .line 35
    .line 36
    const/16 v2, 0x6bd1

    .line 37
    .line 38
    iput v2, v0, Lhd/n;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lhd/n;->a()Lhd/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Ly9/e;->b(ILhd/n;)Ldb/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ly9/c;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx9/b;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ly9/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lqa/f9;->d(Ljava/lang/Exception;)Ldb/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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
