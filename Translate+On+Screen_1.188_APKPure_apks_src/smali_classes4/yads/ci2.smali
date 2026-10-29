.class public final Lyads/ci2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/a64;

.field public final b:Lyads/b64;

.field public final c:Lyads/ut;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/a64;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/a64;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/b64;

    .line 7
    .line 8
    invoke-direct {v1}, Lyads/b64;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lyads/ut;

    .line 12
    .line 13
    invoke-direct {v2}, Lyads/ut;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyads/ci2;->a:Lyads/a64;

    .line 20
    .line 21
    iput-object v1, p0, Lyads/ci2;->b:Lyads/b64;

    .line 22
    .line 23
    iput-object v2, p0, Lyads/ci2;->c:Lyads/ut;

    .line 24
    .line 25
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
.end method


# virtual methods
.method public final a(Lyads/qi2;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/qi2;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lyads/ci2;->a:Lyads/a64;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lyads/a64;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lyads/ci2;->b:Lyads/b64;

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Lyads/b64;->a(Landroid/graphics/Bitmap;Lyads/qi2;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    new-instance v0, Lll/i;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    nop

    .line 33
    instance-of v0, p1, Lll/i;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lyads/ci2;->c:Lyads/ut;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1, v0, v1}, Lyads/ut;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-object v1, p1

    .line 57
    :cond_3
    :goto_2
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
