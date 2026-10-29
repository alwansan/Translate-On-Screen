.class public abstract Lyads/kw4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/pv3;

.field public b:Lyads/g45;

.field public c:Lyads/kz1;

.field public d:Lyads/rv3;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lyads/iw4;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyads/pv3;

    .line 5
    .line 6
    invoke-direct {v0}, Lyads/pv3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyads/kw4;->a:Lyads/pv3;

    .line 10
    .line 11
    new-instance v0, Lyads/iw4;

    .line 12
    .line 13
    invoke-direct {v0}, Lyads/iw4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyads/kw4;->j:Lyads/iw4;

    .line 17
    .line 18
    return-void
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
.method public abstract a(Lyads/ny3;)J
.end method

.method public a(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lyads/kw4;->g:J

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lyads/iw4;

    .line 6
    .line 7
    invoke-direct {p1}, Lyads/iw4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyads/kw4;->j:Lyads/iw4;

    .line 11
    .line 12
    iput-wide v0, p0, Lyads/kw4;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lyads/kw4;->h:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lyads/kw4;->h:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lyads/kw4;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Lyads/kw4;->g:J

    .line 26
    .line 27
    return-void
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

.method public abstract a(Lyads/ny3;JLyads/iw4;)Z
.end method
