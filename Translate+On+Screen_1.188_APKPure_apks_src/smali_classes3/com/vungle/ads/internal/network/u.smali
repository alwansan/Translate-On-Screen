.class public final Lcom/vungle/ads/internal/network/u;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lhn/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final intercept(Lhn/b0;)Lhn/u0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lmn/f;

    .line 5
    .line 6
    iget-object v0, p1, Lmn/f;->e:Lhn/k0;

    .line 7
    .line 8
    iget-object v1, v0, Lhn/k0;->d:Lhn/r0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lhn/k0;->c:Lhn/y;

    .line 13
    .line 14
    const-string v3, "Content-Encoding"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lhn/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lhn/k0;->a()Lhn/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "gzip"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lhn/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lhn/k0;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lao/k;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lao/v;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lao/v;-><init>(Lao/k;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lao/d0;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Lao/d0;-><init>(Lao/i0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lhn/r0;->writeTo(Lao/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lao/d0;->close()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/vungle/ads/internal/network/t;

    .line 56
    .line 57
    invoke-direct {v4, v1, v3}, Lcom/vungle/ads/internal/network/t;-><init>(Lhn/r0;Lao/k;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v4}, Lhn/j0;->c(Ljava/lang/String;Lhn/r0;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lhn/k0;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lhn/k0;-><init>(Lhn/j0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lmn/f;->b(Lhn/k0;)Lhn/u0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lmn/f;->b(Lhn/k0;)Lhn/u0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
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
