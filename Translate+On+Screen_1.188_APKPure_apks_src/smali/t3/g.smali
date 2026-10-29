.class public final Lt3/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ld3/q;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Ld3/q;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Lt3/g;->b:Z

    .line 14
    .line 15
    invoke-static {p2, v1}, Lt3/o;->d(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lt3/g;->c:Z

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lt3/g;

    .line 2
    .line 3
    iget-boolean v0, p0, Lt3/g;->c:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lt3/g;->c:Z

    .line 6
    .line 7
    sget-object v2, Lid/v;->a:Lid/t;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lid/t;->c(ZZ)Lid/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lt3/g;->b:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lt3/g;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lid/v;->c(ZZ)Lid/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lid/v;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
