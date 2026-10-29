.class public final Lio/appmetrica/analytics/idsync/impl/q;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Lio/appmetrica/analytics/idsync/impl/M;

.field public c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final e:Lio/appmetrica/analytics/idsync/impl/r;

.field public final f:Lio/appmetrica/analytics/idsync/impl/B;

.field public final g:Lio/appmetrica/analytics/idsync/impl/t;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/idsync/impl/M;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/q;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/q;->b:Lio/appmetrica/analytics/idsync/impl/M;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/idsync/impl/q;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 9
    .line 10
    new-instance p2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 11
    .line 12
    invoke-direct {p2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/q;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 16
    .line 17
    new-instance p2, Lio/appmetrica/analytics/idsync/impl/r;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p2, p3, p0}, Lio/appmetrica/analytics/idsync/impl/r;-><init>(Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;Lio/appmetrica/analytics/idsync/impl/q;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/q;->e:Lio/appmetrica/analytics/idsync/impl/r;

    .line 31
    .line 32
    new-instance p2, Lio/appmetrica/analytics/idsync/impl/B;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/idsync/impl/B;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/q;->f:Lio/appmetrica/analytics/idsync/impl/B;

    .line 38
    .line 39
    new-instance p2, Lio/appmetrica/analytics/idsync/impl/t;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/idsync/impl/t;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/q;->g:Lio/appmetrica/analytics/idsync/impl/t;

    .line 45
    .line 46
    return-void
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
.end method

.method public static final a(Lio/appmetrica/analytics/idsync/impl/J;Lio/appmetrica/analytics/idsync/impl/q;Lio/appmetrica/analytics/idsync/impl/G;)V
    .locals 6

    .line 209
    iget-boolean v0, p0, Lio/appmetrica/analytics/idsync/impl/J;->b:Z

    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p1, Lio/appmetrica/analytics/idsync/impl/q;->b:Lio/appmetrica/analytics/idsync/impl/M;

    .line 211
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/K;

    .line 212
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/J;->a:Ljava/lang/String;

    .line 213
    iget-object v3, p1, Lio/appmetrica/analytics/idsync/impl/q;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v3

    .line 214
    iget-boolean v5, p0, Lio/appmetrica/analytics/idsync/impl/J;->d:Z

    if-eqz v5, :cond_0

    .line 215
    sget-object v5, Lio/appmetrica/analytics/idsync/impl/F;->d:Lio/appmetrica/analytics/idsync/impl/F;

    goto :goto_0

    :cond_0
    sget-object v5, Lio/appmetrica/analytics/idsync/impl/F;->e:Lio/appmetrica/analytics/idsync/impl/F;

    .line 216
    :goto_0
    invoke-direct {v1, v2, v3, v4, v5}, Lio/appmetrica/analytics/idsync/impl/K;-><init>(Ljava/lang/String;JLio/appmetrica/analytics/idsync/impl/F;)V

    .line 217
    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/M;->d:Ljava/util/Map;

    .line 218
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v1, v0, Lio/appmetrica/analytics/idsync/impl/M;->d:Ljava/util/Map;

    .line 220
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/M;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/M;->c:Ljava/lang/String;

    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/M;->b:Lio/appmetrica/analytics/idsync/impl/L;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/idsync/impl/L;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p1, Lio/appmetrica/analytics/idsync/impl/q;->g:Lio/appmetrica/analytics/idsync/impl/t;

    iget-object p1, p1, Lio/appmetrica/analytics/idsync/impl/q;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 222
    iget-object v1, v0, Lio/appmetrica/analytics/idsync/impl/t;->a:Lio/appmetrica/analytics/idsync/impl/y;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/appmetrica/analytics/idsync/impl/y;->a(Lio/appmetrica/analytics/idsync/impl/J;)Ljava/lang/String;

    move-result-object p0

    .line 224
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/t;->b:Lio/appmetrica/analytics/idsync/impl/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-boolean v2, p2, Lio/appmetrica/analytics/idsync/impl/G;->h:Z

    if-eqz v2, :cond_1

    .line 227
    new-instance v2, Lio/appmetrica/analytics/idsync/impl/s;

    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/w;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/idsync/impl/s;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_1
    iget-object v2, p2, Lio/appmetrica/analytics/idsync/impl/G;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 229
    invoke-static {v2}, Lim/n;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 230
    :cond_2
    new-instance v2, Lio/appmetrica/analytics/idsync/impl/u;

    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/w;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 231
    iget-object p2, p2, Lio/appmetrica/analytics/idsync/impl/G;->i:Ljava/lang/String;

    .line 232
    invoke-direct {v2, v0, p2}, Lio/appmetrica/analytics/idsync/impl/u;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lio/appmetrica/analytics/idsync/impl/v;

    .line 234
    invoke-interface {v2, p0, p1}, Lio/appmetrica/analytics/idsync/impl/v;->a(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/idsync/impl/q;Lio/appmetrica/analytics/idsync/impl/G;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/q;->f:Lio/appmetrica/analytics/idsync/impl/B;

    .line 2
    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/idsync/impl/G;->c:Lio/appmetrica/analytics/idsync/impl/D;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/idsync/impl/D;->a:Lio/appmetrica/analytics/idsync/impl/z;

    .line 9
    .line 10
    sget-object v2, Lio/appmetrica/analytics/idsync/impl/A;->a:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/b;

    .line 22
    .line 23
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/B;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/idsync/impl/b;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/a;

    .line 30
    .line 31
    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/a;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Lio/appmetrica/analytics/idsync/impl/C;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/q;->e:Lio/appmetrica/analytics/idsync/impl/r;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 46
    .line 47
    iget-object v1, p1, Lio/appmetrica/analytics/idsync/impl/G;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/networkapi/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lio/appmetrica/analytics/idsync/impl/G;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v5, v3

    .line 85
    check-cast v5, Ljava/lang/Iterable;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x3e

    .line 89
    .line 90
    const-string v6, ", "

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v5 .. v10}, Lml/l;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v4, v3}, Lio/appmetrica/analytics/networkapi/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Request$Builder;->build()Lio/appmetrica/analytics/networkapi/Request;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 112
    .line 113
    invoke-direct {v3}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lio/appmetrica/analytics/idsync/impl/r;->a:Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    .line 117
    .line 118
    invoke-interface {v4}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withUseCaches(Z)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withInstanceFollowRedirects(Z)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x19000

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withMaxResponseSize(I)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->withSettings(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkClient;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/networkapi/NetworkClient;->newCall(Lio/appmetrica/analytics/networkapi/Request;)Lio/appmetrica/analytics/networkapi/Call;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Call;->execute()Lio/appmetrica/analytics/networkapi/Response;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/r;->b:Lio/appmetrica/analytics/idsync/impl/q;

    .line 163
    .line 164
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/J;

    .line 165
    .line 166
    iget-object v2, p1, Lio/appmetrica/analytics/idsync/impl/G;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Response;->isCompleted()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Response;->getUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, p1, Lio/appmetrica/analytics/idsync/impl/G;->g:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Response;->getCode()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Response;->getCode()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Response;->getResponseData()[B

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Response;->getHeaders()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/idsync/impl/J;-><init>(Ljava/lang/String;ZLjava/lang/String;ZI[BLjava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1, p1}, Lio/appmetrica/analytics/idsync/impl/q;->a(Lio/appmetrica/analytics/idsync/impl/J;Lio/appmetrica/analytics/idsync/impl/G;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
    .locals 1

    .line 235
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/q;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/q;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/idsync/impl/G;)V
    .locals 7

    .line 237
    iget-object v0, p1, Lio/appmetrica/analytics/idsync/impl/G;->a:Ljava/lang/String;

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    iget-object v0, p1, Lio/appmetrica/analytics/idsync/impl/G;->b:Ljava/lang/String;

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p1, Lio/appmetrica/analytics/idsync/impl/G;->g:Ljava/util/List;

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/q;->b:Lio/appmetrica/analytics/idsync/impl/M;

    .line 244
    iget-object v1, p1, Lio/appmetrica/analytics/idsync/impl/G;->a:Ljava/lang/String;

    .line 245
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/M;->d:Ljava/util/Map;

    .line 246
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/idsync/impl/K;

    if-eqz v0, :cond_2

    .line 247
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/q;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v1

    .line 248
    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/K;->c:Lio/appmetrica/analytics/idsync/impl/F;

    .line 249
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 250
    :cond_0
    iget-wide v3, p1, Lio/appmetrica/analytics/idsync/impl/G;->f:J

    goto :goto_0

    .line 251
    :cond_1
    iget-wide v3, p1, Lio/appmetrica/analytics/idsync/impl/G;->e:J

    .line 252
    :goto_0
    iget-wide v5, v0, Lio/appmetrica/analytics/idsync/impl/K;->b:J

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    .line 253
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/q;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lv3/v;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lv3/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/idsync/impl/J;Lio/appmetrica/analytics/idsync/impl/G;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/q;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lp0/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1, p0, p2}, Lp0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
