.class public abstract Lqa/zc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lkg/g;)Lcom/google/mlkit/vision/text/internal/zzn;
    .locals 4

    .line 1
    invoke-static {}, Leg/g;->c()Leg/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Log/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Leg/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Log/d;

    .line 12
    .line 13
    iget-object v1, v0, Log/d;->a:Log/e;

    .line 14
    .line 15
    new-instance v2, Lcom/google/mlkit/vision/text/internal/zzn;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Log/a;

    .line 22
    .line 23
    iget-object v0, v0, Log/d;->b:Leg/e;

    .line 24
    .line 25
    invoke-interface {p0}, Lkg/g;->a()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Leg/e;->a:Ldf/b;

    .line 36
    .line 37
    invoke-interface {v0}, Ldf/b;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    :goto_0
    invoke-interface {p0}, Lkg/g;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lta/og;->a(Ljava/lang/String;)Lta/mg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v1, v3, v0, p0}, Lcom/google/mlkit/vision/text/internal/zzn;-><init>(Log/a;Ljava/util/concurrent/Executor;Lta/mg;Lkg/g;)V

    .line 53
    .line 54
    .line 55
    return-object v2
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
