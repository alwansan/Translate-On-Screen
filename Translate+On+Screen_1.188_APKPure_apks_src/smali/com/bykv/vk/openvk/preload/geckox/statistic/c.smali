.class public final Lcom/bykv/vk/openvk/preload/geckox/statistic/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method private static a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 809
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;)V
    .locals 7

    .line 860
    const-string v0, ""

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 861
    :try_start_0
    const-string v2, "geckosdk_query_pkgs"

    .line 862
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 863
    const-string v4, "params_for_special"

    const-string v5, "gecko"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    const-string v4, "device_id"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    const-string v4, "os"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 866
    const-string v4, "app_version"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    const-string v4, "api_version"

    const-string v5, "v3"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    const-string v4, "aid"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->k()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 869
    const-string p0, "x_tt_logid"

    iget-object v4, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->e:Ljava/lang/String;

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 870
    const-string p0, "http_status"

    iget v4, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->g:I

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 871
    const-string p0, "err_msg"

    iget-object v4, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->d:Ljava/lang/String;

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 872
    iget-object p0, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "custom_info"

    const-string v5, "local_info"

    const-string v6, "deployments_info"

    if-eqz p0, :cond_0

    .line 873
    :try_start_1
    iget-object p0, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    iget-object p0, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 875
    iget-object p0, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 876
    :cond_0
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 879
    :goto_0
    const-string p0, "os_version"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    const-string p0, "device_platform"

    const-string v0, "android"

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 881
    const-string p0, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 882
    const-string p0, "ac"

    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->f:Ljava/lang/String;

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 884
    const-string p1, "gecko-debug-tag"

    const-string v0, "UploadStatistic.upload:"

    invoke-static {p1, v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/statistic/a;)V
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->a()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;

    .line 35
    .line 36
    iget-object v7, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    iget-wide v7, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->f:J

    .line 41
    .line 42
    cmp-long v5, v7, v5

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-boolean v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->h:Z

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    iget-boolean v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->i:Z

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    iput-object v0, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->ac:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    .line 81
    .line 82
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->o:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Ljava/util/List;)Ljava/lang/Integer;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    .line 107
    .line 108
    iget-wide v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->g:J

    .line 109
    .line 110
    iget-wide v7, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->f:J

    .line 111
    sub-long/2addr v5, v7

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadDuration:Ljava/lang/Long;

    .line 118
    .line 119
    iget-boolean v4, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->j:Z

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    iput-object v0, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "403"

    .line 138
    .line 139
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->r:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->n:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->ac:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->o:Ljava/lang/Long;

    .line 150
    .line 151
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    .line 152
    .line 153
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    .line 154
    .line 155
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 156
    .line 157
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Ljava/util/List;)Ljava/lang/Integer;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->d:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-static {v3, v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;Ljava/util/List;)V

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    iget-boolean v4, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->k:Z

    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v5, 0x66

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->o:Ljava/lang/Long;

    .line 211
    .line 212
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    .line 213
    .line 214
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    .line 215
    .line 216
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 217
    .line 218
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 221
    .line 222
    iget-wide v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->l:J

    .line 223
    .line 224
    iget-wide v7, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->g:J

    .line 225
    sub-long/2addr v5, v7

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->activeCheckDuration:Ljava/lang/Long;

    .line 232
    .line 233
    iget-wide v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->m:J

    .line 234
    .line 235
    iget-wide v7, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->l:J

    .line 236
    sub-long/2addr v5, v7

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    iput-object v3, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->applyDuration:Ljava/lang/Long;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_3
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    .line 247
    .line 248
    .line 249
    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v5, 0x67

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 269
    .line 270
    const-string v5, "501"

    .line 271
    .line 272
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->o:Ljava/lang/Long;

    .line 279
    .line 280
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    .line 281
    .line 282
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    .line 283
    .line 284
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 285
    .line 286
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->s:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;Ljava/util/List;)V

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_4
    new-instance v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    .line 296
    .line 297
    .line 298
    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    const/16 v6, 0x65

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 310
    .line 311
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->n:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->ac:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->o:Ljava/lang/Long;

    .line 328
    .line 329
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    .line 330
    .line 331
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    .line 332
    .line 333
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 334
    .line 335
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Ljava/util/List;)Ljava/lang/Integer;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    .line 342
    .line 343
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->d:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    .line 354
    .line 355
    iget-boolean v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->h:Z

    .line 356
    .line 357
    if-nez v6, :cond_5

    .line 358
    .line 359
    const-string v6, "301"

    .line 360
    .line 361
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    .line 364
    .line 365
    if-eqz v6, :cond_6

    .line 366
    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 369
    move-result v6

    .line 370
    .line 371
    if-nez v6, :cond_6

    .line 372
    .line 373
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    .line 374
    .line 375
    .line 376
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;

    .line 380
    .line 381
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;->reason:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v4, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    .line 384
    goto :goto_1

    .line 385
    .line 386
    :cond_5
    iget-boolean v4, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->i:Z

    .line 387
    .line 388
    if-nez v4, :cond_6

    .line 389
    .line 390
    const-string v4, "402"

    .line 391
    .line 392
    iput-object v4, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->q:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v4, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    :cond_6
    :goto_1
    invoke-static {v3, v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;Ljava/util/List;)V

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    .line 404
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 416
    move-result v2

    .line 417
    .line 418
    if-eqz v2, :cond_9

    .line 419
    const/4 v0, 0x0

    .line 420
    :cond_8
    move-object v1, v0

    .line 421
    goto :goto_3

    .line 422
    .line 423
    .line 424
    :cond_9
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 425
    move-result-object v12

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 429
    move-result-object v13

    .line 430
    .line 431
    new-instance v7, Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->k()J

    .line 435
    move-result-wide v8

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->o()Ljava/lang/String;

    .line 439
    move-result-object v10

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->r()Ljava/lang/String;

    .line 443
    move-result-object v11

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->l()Ljava/lang/String;

    .line 447
    move-result-object v14

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->m()Ljava/lang/String;

    .line 451
    move-result-object v15

    .line 452
    .line 453
    .line 454
    invoke-direct/range {v7 .. v15}, Lcom/bykv/vk/openvk/preload/geckox/model/Common;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;

    .line 457
    .line 458
    .line 459
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;-><init>()V

    .line 460
    .line 461
    iput-object v7, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->common:Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    .line 462
    .line 463
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->packages:Ljava/util/List;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 475
    move-result v3

    .line 476
    move v7, v4

    .line 477
    .line 478
    :goto_2
    if-ge v7, v3, :cond_8

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    move-result-object v8

    .line 483
    .line 484
    add-int/lit8 v7, v7, 0x1

    .line 485
    .line 486
    check-cast v8, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    .line 487
    .line 488
    iput-object v2, v8, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->logId:Ljava/lang/String;

    .line 489
    goto :goto_2

    .line 490
    .line 491
    :goto_3
    if-eqz v1, :cond_14

    .line 492
    .line 493
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->packages:Ljava/util/List;

    .line 494
    .line 495
    if-nez v0, :cond_a

    .line 496
    .line 497
    goto/16 :goto_b

    .line 498
    .line 499
    .line 500
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    :try_start_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->packages:Ljava/util/List;

    .line 506
    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    .line 512
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v3

    .line 514
    .line 515
    if-eqz v3, :cond_12

    .line 516
    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v3

    .line 520
    .line 521
    check-cast v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    .line 522
    .line 523
    const-string v7, "geckosdk_update_stats"

    .line 524
    .line 525
    iget-object v8, v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->common:Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    .line 526
    .line 527
    new-instance v9, Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 531
    .line 532
    const-string v10, "params_for_special"

    .line 533
    .line 534
    const-string v11, "gecko"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    const-string v10, "region"

    .line 540
    .line 541
    iget-object v11, v8, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->region:Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    const-string v10, "err_code"

    .line 547
    .line 548
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    .line 553
    const-string v10, "err_msg"

    .line 554
    .line 555
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    const-string v10, "sdk_version"

    .line 561
    .line 562
    iget-object v11, v8, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->sdkVersion:Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    const-string v10, "access_key"

    .line 568
    .line 569
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    .line 574
    const-string v10, "stats_type"

    .line 575
    .line 576
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    const-string v10, "device_id"

    .line 582
    .line 583
    iget-object v11, v8, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->deviceId:Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    .line 588
    const-string v10, "patch_id"

    .line 589
    .line 590
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    .line 591
    .line 592
    if-nez v11, :cond_b

    .line 593
    move-wide v11, v5

    .line 594
    goto :goto_5

    .line 595
    .line 596
    .line 597
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 598
    move-result-wide v11

    .line 599
    .line 600
    .line 601
    :goto_5
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 602
    .line 603
    const-string v10, "group_name"

    .line 604
    .line 605
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    .line 610
    const-string v10, "os"

    .line 611
    .line 612
    iget v11, v8, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->os:I

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    .line 617
    const-string v10, "app_version"

    .line 618
    .line 619
    iget-object v11, v8, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->appVersion:Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    .line 624
    const-string v10, "device_model"

    .line 625
    .line 626
    iget-object v11, v8, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->deviceModel:Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    .line 631
    const-string v10, "channel"

    .line 632
    .line 633
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    .line 638
    const-string v10, "id"

    .line 639
    .line 640
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 641
    .line 642
    if-nez v11, :cond_c

    .line 643
    move-wide v11, v5

    .line 644
    goto :goto_6

    .line 645
    .line 646
    .line 647
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 648
    move-result-wide v11

    .line 649
    .line 650
    .line 651
    :goto_6
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 652
    .line 653
    const-string v10, "ac"

    .line 654
    .line 655
    iget-object v8, v8, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->ac:Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    .line 660
    const-string v8, "download_retry_times"

    .line 661
    .line 662
    iget-object v10, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    .line 663
    .line 664
    if-nez v10, :cond_d

    .line 665
    move v10, v4

    .line 666
    goto :goto_7

    .line 667
    .line 668
    .line 669
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 670
    move-result v10

    .line 671
    .line 672
    .line 673
    :goto_7
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 674
    .line 675
    const-string v8, "download_url"

    .line 676
    .line 677
    iget-object v10, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    .line 679
    const-string v11, ""

    .line 680
    .line 681
    if-nez v10, :cond_e

    .line 682
    move-object v10, v11

    .line 683
    .line 684
    .line 685
    :cond_e
    :try_start_1
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 686
    .line 687
    const-string v8, "download_duration"

    .line 688
    .line 689
    iget-object v10, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadDuration:Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    .line 694
    const-string v8, "download_fail_records"

    .line 695
    .line 696
    iget-object v10, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    .line 697
    .line 698
    if-nez v10, :cond_f

    .line 699
    goto :goto_8

    .line 700
    :cond_f
    move-object v11, v10

    .line 701
    .line 702
    .line 703
    :goto_8
    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    .line 705
    const-string v8, "log_id"

    .line 706
    .line 707
    iget-object v10, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->logId:Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    .line 712
    const-string v8, "active_check_duration"

    .line 713
    .line 714
    iget-object v10, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->activeCheckDuration:Ljava/lang/Long;

    .line 715
    .line 716
    if-nez v10, :cond_10

    .line 717
    move-wide v10, v5

    .line 718
    goto :goto_9

    .line 719
    .line 720
    .line 721
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 722
    move-result-wide v10

    .line 723
    .line 724
    .line 725
    :goto_9
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 726
    .line 727
    const-string v8, "apply_duration"

    .line 728
    .line 729
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->applyDuration:Ljava/lang/Long;

    .line 730
    .line 731
    if-nez v3, :cond_11

    .line 732
    move-wide v10, v5

    .line 733
    goto :goto_a

    .line 734
    .line 735
    .line 736
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 737
    move-result-wide v10

    .line 738
    .line 739
    .line 740
    :goto_a
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 741
    .line 742
    .line 743
    invoke-interface {v0, v7, v9}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    :catchall_0
    move-exception v0

    .line 747
    .line 748
    const-string v2, "gecko-debug-tag"

    .line 749
    .line 750
    const/4 v3, 0x0

    sget-object v3, La2/UYf/qurAdVLjHsTFyd;->srpLJKfzPd:Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->c()Z

    .line 757
    move-result v0

    .line 758
    .line 759
    if-eqz v0, :cond_14

    .line 760
    .line 761
    .line 762
    :try_start_2
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->toJson()Ljava/lang/String;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    .line 766
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 767
    move-result v1

    .line 768
    .line 769
    if-eqz v1, :cond_13

    .line 770
    goto :goto_b

    .line 771
    .line 772
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string v2, "https://"

    .line 775
    .line 776
    .line 777
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->j()Ljava/lang/String;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string v2, "/gecko/server/packages/stats"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    move-result-object v1

    .line 794
    .line 795
    .line 796
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->g()Ljava/util/concurrent/Executor;

    .line 797
    move-result-object v2

    .line 798
    .line 799
    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/c$1;

    .line 800
    .line 801
    move-object/from16 v4, p0

    .line 802
    .line 803
    .line 804
    invoke-direct {v3, v4, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 808
    :catchall_1
    :cond_14
    :goto_b
    return-void
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;",
            ">;)V"
        }
    .end annotation

    .line 810
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->A:Z

    if-eqz v0, :cond_1

    .line 811
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 812
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 814
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 815
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 816
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 817
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->ac:Ljava/lang/String;

    .line 818
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 819
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->u:Ljava/util/List;

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    .line 820
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    .line 821
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->u:Ljava/util/List;

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    .line 822
    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->w:J

    iget-wide v3, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->v:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadDuration:Ljava/lang/Long;

    .line 823
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->B:Z

    if-eqz v0, :cond_0

    .line 824
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 825
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 827
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    const/4 p1, 0x2

    .line 828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 829
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 830
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 831
    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->x:J

    iget-wide v3, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->w:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->activeCheckDuration:Ljava/lang/Long;

    .line 832
    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->y:J

    iget-wide p0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->x:J

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->applyDuration:Ljava/lang/Long;

    return-void

    .line 833
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 834
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 836
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 837
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 838
    const-string p1, "500"

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 839
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 840
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 841
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->D:Ljava/lang/String;

    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    return-void

    .line 842
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 843
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 844
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 845
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 846
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 847
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 848
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->n:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->ac:Ljava/lang/String;

    .line 849
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 850
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->u:Ljava/util/List;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    .line 851
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->t:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    .line 852
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->u:Ljava/util/List;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    .line 853
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->z:Z

    if-nez p1, :cond_2

    .line 854
    const-string p1, "300"

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 855
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->u:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 856
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->u:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;->reason:Ljava/lang/String;

    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    return-void

    .line 857
    :cond_2
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->A:Z

    if-nez p1, :cond_3

    .line 858
    const-string p1, "450"

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 859
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->C:Ljava/lang/String;

    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
