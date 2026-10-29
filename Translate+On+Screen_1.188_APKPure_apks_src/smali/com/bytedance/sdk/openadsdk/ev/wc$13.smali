.class Lcom/bytedance/sdk/openadsdk/ev/wc$13;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ev/wc$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/wc;->lej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/wc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/wc$13;->qam:Lcom/bytedance/sdk/openadsdk/ev/wc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const/4 p1, 0x0

    sget-object p1, Lio/appmetrica/analytics/appsetid/UV/dTerSTXgyBVmJd;->AjlOpxn:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/wc$13;->qam:Lcom/bytedance/sdk/openadsdk/ev/wc;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/wc;->lej(Lcom/bytedance/sdk/openadsdk/ev/wc;)Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/wc$13;->qam:Lcom/bytedance/sdk/openadsdk/ev/wc;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ev/wc;->no(Lcom/bytedance/sdk/openadsdk/ev/wc;)Landroid/hardware/SensorEventListener;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/nih;->qam(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    const-string v2, "UuA7mgi5"

    .line 31
    .line 32
    const/16 v3, 0x1c4

    .line 33
    .line 34
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 35
    .line 36
    const-string v5, "a+IsjAK+ZcKqWfVPhRWnLR+8fQ=="

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    const-string v2, "PlayableJsBridge"

    .line 42
    .line 43
    const-string v3, "invoke close_rotation_vector_observer error"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string p1, "codeMsg"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    return-object v0
.end method
