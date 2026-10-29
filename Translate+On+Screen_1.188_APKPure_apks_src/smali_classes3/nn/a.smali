.class public abstract Lnn/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lao/j0;


# instance fields
.field public final b:Lhn/a0;

.field public final c:Lao/u;

.field public d:Z

.field public final synthetic e:Lnn/f;


# direct methods
.method public constructor <init>(Lnn/f;Lhn/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnn/a;->e:Lnn/f;

    .line 8
    .line 9
    iput-object p2, p0, Lnn/a;->b:Lhn/a0;

    .line 10
    .line 11
    new-instance p2, Lao/u;

    .line 12
    .line 13
    iget-object p1, p1, Lnn/f;->c:Lao/m;

    .line 14
    .line 15
    invoke-interface {p1}, Lao/j0;->timeout()Lao/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lao/u;-><init>(Lao/l0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lnn/a;->c:Lao/u;

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
.end method


# virtual methods
.method public final b(Lhn/y;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnn/a;->e:Lnn/f;

    .line 5
    .line 6
    iget v1, v0, Lnn/f;->e:I

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lnn/a;->c:Lao/u;

    .line 16
    .line 17
    iget-object v3, v1, Lao/u;->e:Lao/l0;

    .line 18
    .line 19
    sget-object v4, Lao/l0;->d:Lao/k0;

    .line 20
    .line 21
    iput-object v4, v1, Lao/u;->e:Lao/l0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lao/l0;->a()Lao/l0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lao/l0;->b()Lao/l0;

    .line 27
    .line 28
    .line 29
    iput v2, v0, Lnn/f;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lhn/y;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lnn/f;->a:Lhn/h0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lhn/h0;->j:Lhn/b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lnn/a;->b:Lhn/a0;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lmn/e;->b(Lhn/b;Lhn/a0;Lhn/y;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    const-string p1, "state: "

    .line 52
    .line 53
    iget v0, v0, Lnn/f;->e:I

    .line 54
    .line 55
    invoke-static {v0, p1}, Lap/n8;->c(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public read(Lao/k;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lnn/a;->e:Lnn/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lnn/f;->c:Lao/m;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3}, Lao/j0;->read(Lao/k;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, v0, Lnn/f;->b:Lmn/c;

    .line 15
    .line 16
    invoke-interface {p2}, Lmn/c;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lnn/f;->g:Lhn/y;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lnn/a;->b(Lhn/y;)V

    .line 22
    .line 23
    .line 24
    throw p1
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
.end method

.method public final timeout()Lao/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/a;->c:Lao/u;

    .line 2
    .line 3
    return-object v0
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
.end method
