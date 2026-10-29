.class public abstract Lcom/google/android/gms/internal/ads/jb1;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/fb1;->h:Lcom/google/android/gms/internal/ads/fb1;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/pd1;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/ib1;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/pd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qd1;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/jb1;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/fb1;->e:Lcom/google/android/gms/internal/ads/fb1;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/nd1;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nd1;-><init>(Lcom/google/android/gms/internal/ads/kl1;Lcom/google/android/gms/internal/ads/od1;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/nd1;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/fb1;->f:Lcom/google/android/gms/internal/ads/fb1;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/yc1;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/hb1;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zc1;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/jb1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/fb1;->g:Lcom/google/android/gms/internal/ads/fb1;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/wc1;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Lcom/google/android/gms/internal/ads/kl1;Lcom/google/android/gms/internal/ads/xc1;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/jb1;->d:Lcom/google/android/gms/internal/ads/wc1;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/ma1;->l:Lcom/google/android/gms/internal/ads/ma1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/google/android/gms/internal/ads/ma1;->m:Lcom/google/android/gms/internal/ads/ma1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/z91;->f:Lcom/google/android/gms/internal/ads/z91;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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

.method public static b(Lcom/google/android/gms/internal/ads/ib1;)Lcom/google/android/gms/internal/ads/bi1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->d:Lcom/google/android/gms/internal/ads/ga1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ld1;->b:Lcom/google/android/gms/internal/ads/ld1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ld1;->h(Lcom/google/android/gms/internal/ads/x91;)Lcom/google/android/gms/internal/ads/de1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/be1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/kh1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm1;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/an1;->a:Lcom/google/android/gms/internal/ads/an1;

    .line 20
    .line 21
    sget v1, Lcom/google/android/gms/internal/ads/hm1;->a:I

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/an1;->b:Lcom/google/android/gms/internal/ads/an1;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kh1;->B([BLcom/google/android/gms/internal/ads/an1;)Lcom/google/android/gms/internal/ads/kh1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/bi1;->C()Lcom/google/android/gms/internal/ads/ai1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/bi1;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/bi1;->E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/ads/bi1;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bi1;->F(Lcom/google/android/gms/internal/ads/kh1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fn1;->c()Lcom/google/android/gms/internal/ads/hn1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/internal/ads/bi1;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/tn1; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
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

.method public static c(Lcom/google/android/gms/internal/ads/bi1;Lcom/google/android/gms/internal/ads/z91;)Lcom/google/android/gms/internal/ads/ib1;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ma1;->m:Lcom/google/android/gms/internal/ads/ma1;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/z91;->q:Lcom/google/android/gms/internal/ads/z91;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/z91;->p:Lcom/google/android/gms/internal/ads/z91;

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/z91;->o:Lcom/google/android/gms/internal/ads/z91;

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/z91;->m:Lcom/google/android/gms/internal/ads/z91;

    .line 11
    .line 12
    sget-object v5, Lcom/google/android/gms/internal/ads/z91;->n:Lcom/google/android/gms/internal/ads/z91;

    .line 13
    .line 14
    sget-object v6, Lcom/google/android/gms/internal/ads/z91;->l:Lcom/google/android/gms/internal/ads/z91;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/kh1;->C()Lcom/google/android/gms/internal/ads/jh1;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi1;->A()Lcom/google/android/gms/internal/ads/kh1;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kh1;->z()Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 30
    .line 31
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 32
    .line 33
    check-cast v9, Lcom/google/android/gms/internal/ads/kh1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/kh1;->E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi1;->A()Lcom/google/android/gms/internal/ads/kh1;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kh1;->A()Lcom/google/android/gms/internal/ads/rm1;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 48
    .line 49
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 50
    .line 51
    check-cast v9, Lcom/google/android/gms/internal/ads/kh1;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/kh1;->F(Lcom/google/android/gms/internal/ads/rm1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 58
    .line 59
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 60
    .line 61
    check-cast v8, Lcom/google/android/gms/internal/ads/kh1;

    .line 62
    const/4 v9, 0x5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/kh1;->H(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fn1;->c()Lcom/google/android/gms/internal/ads/hn1;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    check-cast v7, Lcom/google/android/gms/internal/ads/kh1;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fm1;->b()[B

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/wx0;->n([B)Lcom/google/android/gms/internal/ads/x91;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/ua1;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    move-object v8, v6

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/ab1;

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    move-object v8, v5

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/qb1;

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    move-object v8, v4

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/na1;

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    move-object v8, v3

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/ra1;

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    move-object v8, v2

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_4
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/xa1;

    .line 112
    .line 113
    if-eqz v8, :cond_11

    .line 114
    move-object v8, v1

    .line 115
    .line 116
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/ads/z91;->d:Lcom/google/android/gms/internal/ads/z91;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v9

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    sget-object v0, Lcom/google/android/gms/internal/ads/ma1;->l:Lcom/google/android/gms/internal/ads/ma1;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_5
    sget-object v9, Lcom/google/android/gms/internal/ads/z91;->f:Lcom/google/android/gms/internal/ads/z91;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v9

    .line 132
    .line 133
    if-eqz v9, :cond_10

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi1;->z()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast v7, Lcom/google/android/gms/internal/ads/ga1;

    .line 140
    .line 141
    if-eqz p0, :cond_f

    .line 142
    .line 143
    if-eqz v7, :cond_e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/x91;->a()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-nez p1, :cond_d

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/ua1;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/ab1;

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/qb1;

    .line 179
    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/na1;

    .line 189
    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/ra1;

    .line 199
    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/xa1;

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    :cond_b
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ib1;

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v0, p0, v8, v7}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Lcom/google/android/gms/internal/ads/ma1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z91;Lcom/google/android/gms/internal/ads/ga1;)V

    .line 216
    return-object p1

    .line 217
    .line 218
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 219
    .line 220
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/z91;->b:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 228
    move-result v1

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x43

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    move-result v2

    .line 235
    add-int/2addr v2, v1

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    const/4 v2, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/qi/RbGG/NJZyNHJvzK;->qvEesDRsQtojafO:Ljava/lang/String;

    .line 245
    .line 246
    const-string v3, " when new keys are picked according to "

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2, p1, v3, v0}, Lcom/mbridge/msdk/advanced/manager/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    const-string p1, "."

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0

    .line 263
    .line 264
    :cond_d
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 268
    :goto_3
    const/4 p0, 0x0

    .line 269
    return-object p0

    .line 270
    .line 271
    :cond_e
    const-string p0, "dekParametersForNewKeys must be set"

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_f
    const-string p0, "kekUri must be set"

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z91;->b:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 295
    throw p0

    .line 296
    .line 297
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p0
.end method
