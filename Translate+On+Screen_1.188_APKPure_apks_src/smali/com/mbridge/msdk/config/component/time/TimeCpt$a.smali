.class Lcom/mbridge/msdk/config/component/time/TimeCpt$a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/time/TimeCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:I

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-nez v4, :cond_4

    .line 16
    .line 17
    const-string v4, "110"

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v0

    .line 34
    .line 35
    :goto_0
    const-string v5, "152"

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    int-to-long v1, v1

    .line 61
    .line 62
    const-wide/16 v5, 0x3e8

    .line 63
    mul-long/2addr v1, v5

    .line 64
    .line 65
    :cond_1
    const/4 v5, 0x0

    sget-object v5, Lcom/bykv/vk/openvk/preload/a/UxP/cFhezXMktanN;->uuMHwhCsd:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 90
    .line 91
    :cond_2
    const-string v5, "100"

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    :cond_3
    move-object p1, v0

    .line 107
    move-object v0, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object p1, v0

    .line 110
    .line 111
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-wide v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->b:J

    .line 114
    .line 115
    iput v3, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:I

    .line 116
    .line 117
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->d:Ljava/lang/String;

    .line 118
    return-void
.end method
