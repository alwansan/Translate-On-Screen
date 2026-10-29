.class public final Lyads/c4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/z50;

.field public final b:Lyads/u20;

.field public final c:Lyads/ca;

.field public final d:Lyads/er4;

.field public e:Lyads/g8;

.field public f:Lyads/rq3;

.field public g:Lyads/m85;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Lyads/oc3;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lyads/z50;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/u20;

    .line 2
    .line 3
    new-instance v1, Lyads/ju1;

    .line 4
    .line 5
    invoke-direct {v1}, Lyads/ju1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lyads/xc;

    .line 9
    .line 10
    invoke-direct {v2}, Lyads/xc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lyads/u20;-><init>(Lyads/xc;Lyads/ju1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lyads/ca;

    .line 17
    .line 18
    invoke-direct {v1}, Lyads/ca;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lyads/er4;

    .line 22
    .line 23
    invoke-direct {v2}, Lyads/er4;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyads/c4;->a:Lyads/z50;

    .line 30
    .line 31
    iput-object v0, p0, Lyads/c4;->b:Lyads/u20;

    .line 32
    .line 33
    iput-object v1, p0, Lyads/c4;->c:Lyads/ca;

    .line 34
    .line 35
    iput-object v2, p0, Lyads/c4;->d:Lyads/er4;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lyads/c4;->m:Z

    .line 39
    .line 40
    sget p1, Lyads/rf2;->b:I

    .line 41
    .line 42
    iput p1, p0, Lyads/c4;->o:I

    .line 43
    .line 44
    return-void
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
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/c4;->c:Lyads/ca;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lim/n;->E(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lyads/ca;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Ad Unit Id can\'t be set twice."

    .line 29
    .line 30
    invoke-static {v0, p1}, Lyads/vt2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object p1, v0, Lyads/ca;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "Ad Unit Id can\'t be null or empty."

    .line 40
    .line 41
    invoke-static {v0, p1}, Lyads/vt2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final a(Lyads/dr4;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lyads/c4;->d:Lyads/er4;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Ad size can\'t be null or empty."

    invoke-static {v0, p1}, Lyads/vt2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_0
    iget-object v2, v0, Lyads/er4;->a:Lyads/dr4;

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Ad size can\'t be set twice."

    invoke-static {v0, p1}, Lyads/vt2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_1
    iput-object p1, v0, Lyads/er4;->a:Lyads/dr4;

    return-void
.end method
