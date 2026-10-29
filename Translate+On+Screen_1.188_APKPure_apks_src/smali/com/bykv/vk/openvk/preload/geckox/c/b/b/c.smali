.class public Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;
.super Lcom/bykv/vk/openvk/preload/a/d;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/d<",
        "Landroid/util/Pair<",
        "Landroid/net/Uri;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;",
        "Landroid/util/Pair<",
        "Lcom/bykv/vk/openvk/preload/geckox/buffer/a;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:Lcom/bykv/vk/openvk/preload/geckox/b;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/b;Landroid/util/Pair;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "Landroid/util/Pair<",
            "Lcom/bykv/vk/openvk/preload/geckox/buffer/a;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "start download patch zip file, channel:"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "gecko-debug-tag"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getLength()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;->e:Ljava/io/File;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getVersion()J

    .line 66
    move-result-wide v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "--updating"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    new-instance v1, Ljava/io/File;

    .line 87
    .line 88
    const-string v5, "patch.tmp"

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->a(Ljava/io/File;J)Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->i()Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    new-instance v5, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;-><init>(Lcom/bykv/vk/openvk/preload/geckox/buffer/a;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, p2, v2, v3, v5}, Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;->downloadFile(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    .line 116
    :try_start_1
    new-instance p2, Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V

    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V

    .line 137
    .line 138
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/b/a;

    .line 139
    .line 140
    const-string v2, "download patch zip failed, url:"

    .line 141
    .line 142
    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/dycreator/engine/Fflp/ZzWNh;->kkmwUqdicfRC:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, ", pkg id:"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getId()J

    .line 166
    move-result-wide v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, ", caused by:"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/bykv/vk/openvk/preload/a/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 193
    check-cast p2, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;->a(Lcom/bykv/vk/openvk/preload/a/b;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 190
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 191
    aget-object v0, p1, v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/b;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    const/4 v0, 0x1

    .line 192
    aget-object p1, p1, v0

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;->e:Ljava/io/File;

    return-void
.end method
