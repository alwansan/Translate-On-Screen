.class public final Lcom/google/android/gms/internal/ads/ko1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/ko1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jf;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ko1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ko1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ko1;->c:Lcom/google/android/gms/internal/ads/ko1;

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
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/jf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->a:Lcom/google/android/gms/internal/ads/jf;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ro1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko1;->a:Lcom/google/android/gms/internal/ads/jf;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/ny;->t:Lcom/google/android/gms/internal/ads/bl1;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/so1;->a:Lcom/google/android/gms/internal/ads/t6;

    .line 17
    .line 18
    const-class v3, Lcom/google/android/gms/internal/ads/hn1;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget v3, Lcom/google/android/gms/internal/ads/hm1;->a:I

    .line 27
    .line 28
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/hm1;->a:I

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/vq0;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vq0;->d(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/mo1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, v1, Lcom/google/android/gms/internal/ads/mo1;->d:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    and-int/2addr v3, v4

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/so1;->a:Lcom/google/android/gms/internal/ads/t6;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mo1;->a:Lcom/google/android/gms/internal/ads/fm1;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/go1;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/go1;-><init>(Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/fm1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget v3, Lcom/google/android/gms/internal/ads/ho1;->a:I

    .line 55
    .line 56
    sget v3, Lcom/google/android/gms/internal/ads/xn1;->a:I

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/internal/ads/so1;->a:Lcom/google/android/gms/internal/ads/t6;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mo1;->a()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v4, v5, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/bo1;->a:I

    .line 72
    .line 73
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/eo1;->y(Lcom/google/android/gms/internal/ads/mo1;Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/bl1;)Lcom/google/android/gms/internal/ads/eo1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/ro1;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    return-object v3

    .line 87
    :cond_4
    check-cast v1, Lcom/google/android/gms/internal/ads/ro1;

    .line 88
    .line 89
    return-object v1
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
