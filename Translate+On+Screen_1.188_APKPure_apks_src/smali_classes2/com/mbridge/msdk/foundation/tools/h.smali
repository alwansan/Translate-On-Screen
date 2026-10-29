.class public Lcom/mbridge/msdk/foundation/tools/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final a:Ljava/lang/String; = "com.mbridge.msdk.foundation.tools.h"

.field public static b:I


# direct methods
.method public static a(Landroid/view/View;I)Lcom/mbridge/msdk/foundation/entity/l;
    .locals 1

    .line 191
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/l;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/l;-><init>()V

    if-eqz p0, :cond_0

    .line 192
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/View;I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/entity/l;->a(I)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/l;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/unity3d/services/store/KFQ/cdNqMLCxsQUO;->wlCMQzhAC:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 16
    .line 17
    const-string v2, "per"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/h;->b(Landroid/content/Context;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    const-string v2, "viewStatus"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/l;->b()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    const-string v2, "showe"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/l;->a()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 84
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    :try_start_2
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    move-object v2, v4

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception p0

    .line 118
    move-object p1, v2

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    goto :goto_3

    .line 130
    :catch_2
    move-exception p0

    .line 131
    :goto_1
    move-object v4, p1

    .line 132
    .line 133
    :goto_2
    :try_start_5
    sget-object p1, Lcom/mbridge/msdk/foundation/tools/h;->a:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    move-object v2, v4

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    const-string p1, "2000130"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    const-string p1, "2000131"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    .line 170
    sget-object p1, Lcom/mbridge/msdk/foundation/tools/h;->a:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_1
    :goto_4
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 190
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Landroid/view/View;I)Z
    .locals 0

    .line 179
    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/h;->a(Landroid/view/View;I)Lcom/mbridge/msdk/foundation/entity/l;

    move-result-object p1

    .line 180
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/h;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/l;)V

    .line 183
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/h;->a(Lcom/mbridge/msdk/foundation/entity/l;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/mbridge/msdk/foundation/entity/l;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/l;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)Z"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/l;->a()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 189
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalCheckShow()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    return v0
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 184
    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/h;->a(Landroid/view/View;I)Lcom/mbridge/msdk/foundation/entity/l;

    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/h;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/l;)V

    .line 186
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/h;->a(Lcom/mbridge/msdk/foundation/entity/l;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/foundation/tools/h;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/h;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    :goto_0
    sput p0, Lcom/mbridge/msdk/foundation/tools/h;->b:I

    .line 15
    .line 16
    :cond_1
    sget p0, Lcom/mbridge/msdk/foundation/tools/h;->b:I

    .line 17
    .line 18
    return p0
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
.end method

.method public static b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Landroid/view/View;I)Z
    .locals 0

    .line 19
    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/h;->a(Landroid/view/View;I)Lcom/mbridge/msdk/foundation/entity/l;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/h;->a(Lcom/mbridge/msdk/foundation/entity/l;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
