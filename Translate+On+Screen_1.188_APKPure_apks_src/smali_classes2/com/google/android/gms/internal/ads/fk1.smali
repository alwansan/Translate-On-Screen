.class public abstract Lcom/google/android/gms/internal/ads/fk1;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/he1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/ak1;->j:Lcom/google/android/gms/internal/ads/ak1;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/pd1;

    .line 16
    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/dj1;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/pd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qd1;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/fk1;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/ak1;->e:Lcom/google/android/gms/internal/ads/ak1;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/nd1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/nd1;-><init>(Lcom/google/android/gms/internal/ads/kl1;Lcom/google/android/gms/internal/ads/od1;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/fk1;->b:Lcom/google/android/gms/internal/ads/nd1;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/ak1;->f:Lcom/google/android/gms/internal/ads/ak1;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/yc1;

    .line 36
    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/gj1;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/yc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zc1;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/fk1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/ak1;->g:Lcom/google/android/gms/internal/ads/ak1;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/wc1;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Lcom/google/android/gms/internal/ads/kl1;Lcom/google/android/gms/internal/ads/xc1;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/fk1;->d:Lcom/google/android/gms/internal/ads/wc1;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/ak1;->h:Lcom/google/android/gms/internal/ads/ak1;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/yc1;

    .line 56
    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/ej1;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zc1;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/fk1;->e:Lcom/google/android/gms/internal/ads/yc1;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/ak1;->i:Lcom/google/android/gms/internal/ads/ak1;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/wc1;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Lcom/google/android/gms/internal/ads/kl1;Lcom/google/android/gms/internal/ads/xc1;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/fk1;->f:Lcom/google/android/gms/internal/ads/wc1;

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

.method public static a(Lcom/google/android/gms/internal/ads/z91;)Lcom/google/android/gms/internal/ads/z91;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z91;->v:Lcom/google/android/gms/internal/ads/z91;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/z91;->w:Lcom/google/android/gms/internal/ads/z91;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/z91;->y:Lcom/google/android/gms/internal/ads/z91;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/z91;->x:Lcom/google/android/gms/internal/ads/z91;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z91;->b:Ljava/lang/String;

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

.method public static b(Lcom/google/android/gms/internal/ads/ah1;)Lcom/google/android/gms/internal/ads/r91;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/ads/r91;->q:Lcom/google/android/gms/internal/ads/r91;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ah1;->zza()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1a

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Unable to parse HashType: "

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lg3/b;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/r91;->o:Lcom/google/android/gms/internal/ads/r91;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/r91;->p:Lcom/google/android/gms/internal/ads/r91;

    .line 52
    .line 53
    return-object p0
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

.method public static c(Lcom/google/android/gms/internal/ads/z91;)Lcom/google/android/gms/internal/ads/z91;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z91;->d:Lcom/google/android/gms/internal/ads/z91;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/z91;->v:Lcom/google/android/gms/internal/ads/z91;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/z91;->g:Lcom/google/android/gms/internal/ads/z91;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/z91;->w:Lcom/google/android/gms/internal/ads/z91;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/z91;->e:Lcom/google/android/gms/internal/ads/z91;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/z91;->x:Lcom/google/android/gms/internal/ads/z91;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/z91;->f:Lcom/google/android/gms/internal/ads/z91;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/z91;->y:Lcom/google/android/gms/internal/ads/z91;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z91;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "Unable to parse OutputPrefixType: "

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

.method public static d(Lcom/google/android/gms/internal/ads/cj1;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cj1;->c:Lcom/google/android/gms/internal/ads/cj1;

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
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cj1;->d:Lcom/google/android/gms/internal/ads/cj1;

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
    const/16 p0, 0x31

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/cj1;->e:Lcom/google/android/gms/internal/ads/cj1;

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
    const/16 p0, 0x43

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cj1;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Unable to serialize CurveType "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method public static e(Lcom/google/android/gms/internal/ads/dj1;)Lcom/google/android/gms/internal/ads/pg1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/pg1;->A()Lcom/google/android/gms/internal/ads/og1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->c:Lcom/google/android/gms/internal/ads/r91;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/r91;->o:Lcom/google/android/gms/internal/ads/r91;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/ah1;->f:Lcom/google/android/gms/internal/ads/ah1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/r91;->p:Lcom/google/android/gms/internal/ads/r91;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/ah1;->e:Lcom/google/android/gms/internal/ads/ah1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/r91;->q:Lcom/google/android/gms/internal/ads/r91;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/ah1;->g:Lcom/google/android/gms/internal/ads/ah1;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/internal/ads/pg1;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pg1;->C(Lcom/google/android/gms/internal/ads/ah1;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->b:Lcom/google/android/gms/internal/ads/cj1;

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/cj1;->c:Lcom/google/android/gms/internal/ads/cj1;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x4

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/cj1;->d:Lcom/google/android/gms/internal/ads/cj1;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/cj1;->e:Lcom/google/android/gms/internal/ads/cj1;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/pg1;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pg1;->F(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/y91;

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/y91;->p:Lcom/google/android/gms/internal/ads/y91;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/y91;->q:Lcom/google/android/gms/internal/ads/y91;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 115
    .line 116
    check-cast p0, Lcom/google/android/gms/internal/ads/pg1;

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/pg1;->G(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->c()Lcom/google/android/gms/internal/ads/hn1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/google/android/gms/internal/ads/pg1;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y91;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "Unable to serialize SignatureEncoding "

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cj1;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "Unable to serialize CurveType "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r91;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "Unable to serialize HashType "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public static f(Lcom/google/android/gms/internal/ads/gj1;)Lcom/google/android/gms/internal/ads/ug1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->w:Lcom/google/android/gms/internal/ads/dj1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj1;->b:Lcom/google/android/gms/internal/ads/cj1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fk1;->d(Lcom/google/android/gms/internal/ads/cj1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj1;->x:Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/ug1;->E()Lcom/google/android/gms/internal/ads/tg1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gj1;->w:Lcom/google/android/gms/internal/ads/dj1;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fk1;->e(Lcom/google/android/gms/internal/ads/dj1;)Lcom/google/android/gms/internal/ads/pg1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/ug1;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/ug1;->H(Lcom/google/android/gms/internal/ads/pg1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/v70;->x(Ljava/math/BigInteger;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/rm1;->c:Lcom/google/android/gms/internal/ads/pm1;

    .line 40
    .line 41
    array-length v3, p0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4, v3, p0}, Lcom/google/android/gms/internal/ads/rm1;->B(II[B)Lcom/google/android/gms/internal/ads/pm1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/ug1;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/ug1;->I(Lcom/google/android/gms/internal/ads/rm1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/v70;->x(Ljava/math/BigInteger;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    array-length v0, p0

    .line 66
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/rm1;->B(II[B)Lcom/google/android/gms/internal/ads/pm1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/ug1;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ug1;->J(Lcom/google/android/gms/internal/ads/pm1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fn1;->c()Lcom/google/android/gms/internal/ads/hn1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/google/android/gms/internal/ads/ug1;

    .line 85
    .line 86
    return-object p0
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

.method public static g(I)Lcom/google/android/gms/internal/ads/cj1;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/cj1;->e:Lcom/google/android/gms/internal/ads/cj1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x23

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "Unable to parse EllipticCurveType: "

    .line 36
    .line 37
    invoke-static {v0, p0, v2}, Lg3/b;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/pn1;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/cj1;->d:Lcom/google/android/gms/internal/ads/cj1;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/cj1;->c:Lcom/google/android/gms/internal/ads/cj1;

    .line 54
    .line 55
    return-object p0
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

.method public static h(I)Lcom/google/android/gms/internal/ads/y91;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/y91;->q:Lcom/google/android/gms/internal/ads/y91;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x28

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "Unable to parse EcdsaSignatureEncoding: "

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lg3/b;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/pn1;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/y91;->p:Lcom/google/android/gms/internal/ads/y91;

    .line 47
    .line 48
    return-object p0
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
