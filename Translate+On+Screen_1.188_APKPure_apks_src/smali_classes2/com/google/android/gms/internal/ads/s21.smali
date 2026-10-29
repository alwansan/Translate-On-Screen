.class public abstract Lcom/google/android/gms/internal/ads/s21;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/y91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y91;

    .line 2
    .line 3
    const-string v1, "PhoneskyVerificationUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y91;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/s21;->a:Lcom/google/android/gms/internal/ads/y91;

    .line 9
    .line 10
    return-void
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

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "Play Store package is not found."

    .line 3
    .line 4
    const-string v1, "com.android.vending"

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/s21;->a:Lcom/google/android/gms/internal/ads/y91;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-array p0, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "Play Store package is disabled."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/internal/ads/y91;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return v3

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const/16 v4, 0x40

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    if-eqz p0, :cond_7

    .line 42
    array-length v0, p0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    move v4, v3

    .line 53
    .line 54
    :goto_0
    if-ge v4, v0, :cond_5

    .line 55
    .line 56
    aget-object v5, p0, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 60
    move-result-object v5

    .line 61
    .line 62
    :try_start_2
    const-string v6, "SHA-256"

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 66
    move-result-object v6
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 73
    move-result-object v5

    .line 74
    .line 75
    const/16 v6, 0xb

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :catch_0
    const-string v5, ""

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v7, 0x0

    sget-object v7, Lcom/mbridge/msdk/videocommon/setting/NMeN/QMuyuFWZDtzHy;->AeREqLtPnYzgTOs:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    const-string v7, "test-keys"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    :cond_2
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    .line 127
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    const-string v1, ", "

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 168
    .line 169
    const-string v1, "]."

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p0, v1}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    new-array v0, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/ads/y91;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_7
    :goto_4
    new-array p0, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/internal/ads/y91;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return v3

    .line 188
    .line 189
    :catch_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/internal/ads/y91;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :catch_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/internal/ads/y91;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_5
    return v3
.end method
