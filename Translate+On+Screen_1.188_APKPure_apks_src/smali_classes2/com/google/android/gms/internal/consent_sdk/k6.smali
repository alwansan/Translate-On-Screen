.class public final Lcom/google/android/gms/internal/consent_sdk/k6;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final c:Lcom/google/android/gms/internal/consent_sdk/k6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/b6;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/k6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/k6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/k6;->c:Lcom/google/android/gms/internal/consent_sdk/k6;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/b6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/b6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k6;->a:Lcom/google/android/gms/internal/consent_sdk/b6;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/n6;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/v5;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/k6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/n6;

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/k6;->a:Lcom/google/android/gms/internal/consent_sdk/b6;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/o6;->a:Lcom/google/android/gms/internal/consent_sdk/t6;

    .line 22
    .line 23
    const-class v3, Lcom/google/android/gms/internal/consent_sdk/r5;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget v3, Lcom/google/android/gms/internal/consent_sdk/f5;->a:I

    .line 32
    .line 33
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/b6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/b6;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/b6;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/m6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, v2, Lcom/google/android/gms/internal/consent_sdk/m6;->d:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    and-int/2addr v3, v4

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    sget v0, Lcom/google/android/gms/internal/consent_sdk/f5;->a:I

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/o6;->a:Lcom/google/android/gms/internal/consent_sdk/t6;

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/m5;->a:Lcom/google/android/gms/internal/consent_sdk/k4;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/m6;->a:Lcom/google/android/gms/internal/consent_sdk/d5;

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/i6;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/i6;-><init>(Lcom/google/android/gms/internal/consent_sdk/t6;Lcom/google/android/gms/internal/consent_sdk/d5;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget v3, Lcom/google/android/gms/internal/consent_sdk/f5;->a:I

    .line 62
    .line 63
    sget v3, Lcom/google/android/gms/internal/consent_sdk/j6;->a:I

    .line 64
    .line 65
    sget v3, Lcom/google/android/gms/internal/consent_sdk/z5;->a:I

    .line 66
    .line 67
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/o6;->a:Lcom/google/android/gms/internal/consent_sdk/t6;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/m6;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/m5;->a:Lcom/google/android/gms/internal/consent_sdk/k4;

    .line 79
    .line 80
    :cond_2
    sget v4, Lcom/google/android/gms/internal/consent_sdk/e6;->a:I

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/h6;->k(Lcom/google/android/gms/internal/consent_sdk/m6;Lcom/google/android/gms/internal/consent_sdk/t6;Lcom/google/android/gms/internal/consent_sdk/k4;)Lcom/google/android/gms/internal/consent_sdk/h6;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/n6;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    return-object v3

    .line 96
    :cond_4
    return-object v2

    .line 97
    :cond_5
    const-string p1, "messageType"

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
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
