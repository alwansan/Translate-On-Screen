.class final Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTSafeReadObjectUtil;->safeReadObjects(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private length:J

.field final synthetic val$maxBytes:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->val$maxBytes:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

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
.end method

.method private checkLength()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->val$maxBytes:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->val$maxBytes:J

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v4, 0x0

    sget-object v4, Lcom/bytedance/adsdk/ugeno/yoga/qam/RldI/YnXQxM;->VOwaCfWCf:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method


# virtual methods
.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->checkLength()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
    .line 19
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 20
    iget-wide p2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    .line 21
    invoke-direct {p0}, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->checkLength()V

    :cond_0
    return p1
.end method
