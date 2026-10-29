.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;


# instance fields
.field public final a:Lph/yi;

.field public final b:Lcf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lqa/ea;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :catchall_0
    :cond_0
    sput-object v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lph/yi;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lph/yi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcf/e;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcf/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->a:Lph/yi;

    .line 19
    .line 20
    iput-object v1, p0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->b:Lcf/e;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
