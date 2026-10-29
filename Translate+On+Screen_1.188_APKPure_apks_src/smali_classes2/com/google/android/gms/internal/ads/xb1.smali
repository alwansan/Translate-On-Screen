.class public abstract Lcom/google/android/gms/internal/ads/xb1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pd1;

.field public static final b:Lcom/google/android/gms/internal/ads/nd1;

.field public static final c:Lcom/google/android/gms/internal/ads/yc1;

.field public static final d:Lcom/google/android/gms/internal/ads/wc1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/fb1;->z:Lcom/google/android/gms/internal/ads/fb1;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/pd1;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/xa1;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/pd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qd1;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/xb1;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/fb1;->w:Lcom/google/android/gms/internal/ads/fb1;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/nd1;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nd1;-><init>(Lcom/google/android/gms/internal/ads/kl1;Lcom/google/android/gms/internal/ads/od1;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/nd1;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/fb1;->x:Lcom/google/android/gms/internal/ads/fb1;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/yc1;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/va1;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zc1;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/xb1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/fb1;->y:Lcom/google/android/gms/internal/ads/fb1;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/wc1;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Lcom/google/android/gms/internal/ads/kl1;Lcom/google/android/gms/internal/ads/xc1;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/xb1;->d:Lcom/google/android/gms/internal/ads/wc1;

    .line 46
    .line 47
    return-void
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

.method public static a(Lcom/google/android/gms/internal/ads/ma1;)Lcom/google/android/gms/internal/ads/z91;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ma1;->i:Lcom/google/android/gms/internal/ads/ma1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/z91;->d:Lcom/google/android/gms/internal/ads/z91;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ma1;->j:Lcom/google/android/gms/internal/ads/ma1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/z91;->g:Lcom/google/android/gms/internal/ads/z91;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ma1;->k:Lcom/google/android/gms/internal/ads/ma1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/z91;->f:Lcom/google/android/gms/internal/ads/z91;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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

.method public static b(Lcom/google/android/gms/internal/ads/z91;)Lcom/google/android/gms/internal/ads/ma1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z91;->d:Lcom/google/android/gms/internal/ads/z91;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/ma1;->i:Lcom/google/android/gms/internal/ads/ma1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/z91;->g:Lcom/google/android/gms/internal/ads/z91;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/z91;->e:Lcom/google/android/gms/internal/ads/z91;

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/z91;->f:Lcom/google/android/gms/internal/ads/z91;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/ma1;->k:Lcom/google/android/gms/internal/ads/ma1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z91;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ma1;->j:Lcom/google/android/gms/internal/ads/ma1;

    .line 39
    .line 40
    return-object p0
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
