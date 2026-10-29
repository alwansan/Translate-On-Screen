.class public final Lcom/apm/insight/nativecrash/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/nativecrash/b$e;,
        Lcom/apm/insight/nativecrash/b$d;,
        Lcom/apm/insight/nativecrash/b$a;,
        Lcom/apm/insight/nativecrash/b$f;,
        Lcom/apm/insight/nativecrash/b$b;,
        Lcom/apm/insight/nativecrash/b$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/apm/insight/ICommonParams;

.field private c:Lcom/apm/insight/ICommonParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/apm/insight/nativecrash/b;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lcom/apm/insight/nativecrash/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lcom/apm/insight/nativecrash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p3, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/ICommonParams;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 46
    new-instance v0, Lcom/apm/insight/nativecrash/b$a;

    invoke-static {p0}, Lcom/apm/insight/l/j;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$c;->a()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;
    .locals 1

    .line 52
    new-instance v0, Lcom/apm/insight/nativecrash/b$d;

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$d;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$d;->b()Ljava/util/HashMap;

    move-result-object p0

    .line 53
    new-instance v0, Lcom/apm/insight/nativecrash/b$e;

    invoke-direct {v0, p1}, Lcom/apm/insight/nativecrash/b$e;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Lcom/apm/insight/nativecrash/b$e;->a(Ljava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "app_version"

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "version_name"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "version_code"

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->APbTAnxVg:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 233
    new-instance v0, Lcom/apm/insight/nativecrash/b$f;

    invoke-static {p0}, Lcom/apm/insight/l/j;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$f;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$c;->a()I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/nativecrash/b$b;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/apm/insight/l/j;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$b;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$c;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/b;->b()Ljava/util/Map;

    move-result-object v0

    .line 48
    const-string v1, "aid"

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/16 v2, 0x115c

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "version_name"

    .line 3
    .line 4
    const-string v1, "update_version_code"

    .line 5
    .line 6
    const-string v2, "version_code"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/ICommonParams;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 15
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v4

    .line 18
    move-object v5, v3

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    move-object v5, v3

    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v5

    .line 37
    move-object v8, v5

    .line 38
    move-object v5, v4

    .line 39
    move-object v4, v8

    .line 40
    :goto_1
    move-object v8, v5

    .line 41
    move-object v5, v4

    .line 42
    move-object v4, v8

    .line 43
    .line 44
    :goto_2
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 47
    const/4 v6, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    :try_start_2
    const-string v6, "err_info"

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    :catchall_2
    :cond_1
    invoke-static {v4}, Lcom/apm/insight/nativecrash/b;->a(Ljava/util/Map;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    iget-object v6, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    .line 68
    .line 69
    const/16 v7, 0x80

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-object v6, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const-string v3, "UPDATE_VERSION_CODE"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    :cond_2
    if-nez v3, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :catchall_3
    iget-object v3, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/apm/insight/l/a;->d(Landroid/content/Context;)I

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_4
    :try_start_4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    iget-object v2, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, ".BuildConfig"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    const-string v2, "VERSION_NAME"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    const/4 v1, 0x0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/qi/RbGG/NJZyNHJvzK;->IqhKNZQlI:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 232
    :catchall_4
    :cond_5
    :goto_3
    return-object v4
.end method

.method public final c()Lcom/apm/insight/ICommonParams;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getDid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "aid"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    const-string v0, "4444"

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getUserId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
