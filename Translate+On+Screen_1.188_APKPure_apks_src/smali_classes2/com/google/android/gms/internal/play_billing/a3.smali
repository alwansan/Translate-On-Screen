.class public final Lcom/google/android/gms/internal/play_billing/a3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/a3;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/a3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/a3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/a3;->b:Lcom/google/android/gms/internal/play_billing/a3;

    .line 7
    .line 8
    return-void
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
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/a3;->a:Ljava/util/concurrent/ConcurrentHashMap;

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


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/d3;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e3;->a:Lcom/google/android/gms/internal/play_billing/b2;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/gms/internal/play_billing/h2;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget v2, Lcom/google/android/gms/internal/play_billing/s1;->a:I

    .line 20
    .line 21
    :cond_0
    sget v2, Lcom/google/android/gms/internal/play_billing/s1;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/h2;->m(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/h2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/h2;->j(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/play_billing/c3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    iget v2, v1, Lcom/google/android/gms/internal/play_billing/c3;->d:I

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    and-int/2addr v2, v4

    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e3;->a:Lcom/google/android/gms/internal/play_billing/b2;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/c3;->a:Lcom/google/android/gms/internal/play_billing/q1;

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/gms/internal/play_billing/z2;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/z2;-><init>(Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/q1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e3;->a:Lcom/google/android/gms/internal/play_billing/b2;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/c3;->a()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v4, v5, :cond_2

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/gms/internal/play_billing/c2;->a:Lcom/google/android/gms/internal/play_billing/b2;

    .line 73
    .line 74
    :cond_2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/y2;->v(Lcom/google/android/gms/internal/play_billing/c3;Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/b2;)Lcom/google/android/gms/internal/play_billing/y2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d3;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    return-object v3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "Unable to get message info for "

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "Unsupported message type: "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d3;

    .line 118
    .line 119
    return-object v1
    .line 120
    .line 121
    .line 122
    .line 123
.end method
