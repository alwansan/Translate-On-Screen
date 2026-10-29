.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/b;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field final b:Z

.field final c:I

.field final d:I

.field final synthetic e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;ZII)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;->e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/rgbh/PNkrSPLQ;->YOcMtCrgL:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;->b:Z

    .line 24
    .line 25
    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;->c:I

    .line 26
    .line 27
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;->e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
