.class public abstract Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/lang/Class;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/j;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const-string v0, "java.io.FileOutputStream"

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    sput-object v0, Lcom/google/protobuf/j;->b:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    sget-boolean v1, Lcom/google/protobuf/j4;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/as/qam/Mf/yHRazgpUkrDjUy;->ZvJiYKbtvXm:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/google/protobuf/j4;->c:Lcom/google/protobuf/i4;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/protobuf/i4;->n(Ljava/lang/reflect/Field;)J

    .line 35
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    :goto_1
    sput-wide v0, Lcom/google/protobuf/j;->c:J

    .line 41
    return-void
.end method
