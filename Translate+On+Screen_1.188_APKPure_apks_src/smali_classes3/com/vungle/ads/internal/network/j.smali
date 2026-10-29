.class public final Lcom/vungle/ads/internal/network/j;
.super Lhn/y0;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lhn/y0;

.field public final b:Lao/m;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lhn/y0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->a:Lhn/y0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhn/y0;->source()Lao/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/vungle/ads/internal/network/i;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/network/i;-><init>(Lcom/vungle/ads/internal/network/j;Lao/m;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lao/e0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lao/e0;-><init>(Lao/j0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->b:Lao/m;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
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
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->c:Ljava/io/IOException;

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->a:Lhn/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhn/y0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->a:Lhn/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhn/y0;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public final contentType()Lhn/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->a:Lhn/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhn/y0;->contentType()Lhn/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final source()Lao/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->b:Lao/m;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
