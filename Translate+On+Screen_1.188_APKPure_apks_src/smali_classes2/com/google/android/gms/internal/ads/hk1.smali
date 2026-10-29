.class public abstract Lcom/google/android/gms/internal/ads/hk1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pd1;

.field public static final b:Lcom/google/android/gms/internal/ads/nd1;

.field public static final c:Lcom/google/android/gms/internal/ads/yc1;

.field public static final d:Lcom/google/android/gms/internal/ads/wc1;

.field public static final e:Lcom/google/android/gms/internal/ads/yc1;

.field public static final f:Lcom/google/android/gms/internal/ads/wc1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/he1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/ak1;->p:Lcom/google/android/gms/internal/ads/ak1;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/pd1;

    .line 16
    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/ij1;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/pd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qd1;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/ak1;->k:Lcom/google/android/gms/internal/ads/ak1;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/nd1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/nd1;-><init>(Lcom/google/android/gms/internal/ads/kl1;Lcom/google/android/gms/internal/ads/od1;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/hk1;->b:Lcom/google/android/gms/internal/ads/nd1;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/ak1;->l:Lcom/google/android/gms/internal/ads/ak1;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/yc1;

    .line 36
    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/lj1;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/yc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zc1;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/hk1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/ak1;->m:Lcom/google/android/gms/internal/ads/ak1;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/wc1;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Lcom/google/android/gms/internal/ads/kl1;Lcom/google/android/gms/internal/ads/xc1;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/hk1;->d:Lcom/google/android/gms/internal/ads/wc1;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/ak1;->n:Lcom/google/android/gms/internal/ads/ak1;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/yc1;

    .line 56
    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/jj1;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zc1;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/hk1;->e:Lcom/google/android/gms/internal/ads/yc1;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/ak1;->o:Lcom/google/android/gms/internal/ads/ak1;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/wc1;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Lcom/google/android/gms/internal/ads/kl1;Lcom/google/android/gms/internal/ads/xc1;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/hk1;->f:Lcom/google/android/gms/internal/ads/wc1;

    .line 72
    .line 73
    return-void
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
    sget-object v0, Lcom/google/android/gms/internal/ads/ma1;->u:Lcom/google/android/gms/internal/ads/ma1;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/z91;->f:Lcom/google/android/gms/internal/ads/z91;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ma1;->r:Lcom/google/android/gms/internal/ads/ma1;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/z91;->d:Lcom/google/android/gms/internal/ads/z91;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ma1;->s:Lcom/google/android/gms/internal/ads/ma1;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/z91;->g:Lcom/google/android/gms/internal/ads/z91;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ma1;->t:Lcom/google/android/gms/internal/ads/ma1;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/internal/ads/z91;->e:Lcom/google/android/gms/internal/ads/z91;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ma1;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "Unable to serialize variant: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
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
    sget-object v0, Lcom/google/android/gms/internal/ads/z91;->f:Lcom/google/android/gms/internal/ads/z91;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/ma1;->u:Lcom/google/android/gms/internal/ads/ma1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/z91;->d:Lcom/google/android/gms/internal/ads/z91;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/ma1;->r:Lcom/google/android/gms/internal/ads/ma1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/z91;->g:Lcom/google/android/gms/internal/ads/z91;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/ads/ma1;->s:Lcom/google/android/gms/internal/ads/ma1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/z91;->e:Lcom/google/android/gms/internal/ads/z91;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/ads/ma1;->t:Lcom/google/android/gms/internal/ads/ma1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z91;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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

.method public static c(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/zg1;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zg1;->C()Lcom/google/android/gms/internal/ads/yg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->x:Lcom/google/android/gms/internal/ads/kl1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl1;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/rm1;->B(II[B)Lcom/google/android/gms/internal/ads/pm1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zg1;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zg1;->F(Lcom/google/android/gms/internal/ads/rm1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->c()Lcom/google/android/gms/internal/ads/hn1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/ads/zg1;

    .line 32
    .line 33
    return-object p0
.end method
