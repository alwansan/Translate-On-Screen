.class public abstract Lza/u3;
.super Lza/q3;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lza/z3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lza/q3;-><init>(Lza/z3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lza/q3;->c:Lza/z3;

    .line 5
    .line 6
    iget v0, p1, Lza/z3;->s:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Lza/z3;->s:I

    .line 11
    .line 12
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/u3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Not initialized"

    .line 7
    .line 8
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lza/u3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/u3;->H()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lza/q3;->c:Lza/z3;

    .line 9
    .line 10
    iget v1, v0, Lza/z3;->t:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lza/z3;->t:I

    .line 15
    .line 16
    iput-boolean v2, p0, Lza/u3;->d:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Can\'t initialize twice"

    .line 20
    .line 21
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public abstract H()V
.end method
