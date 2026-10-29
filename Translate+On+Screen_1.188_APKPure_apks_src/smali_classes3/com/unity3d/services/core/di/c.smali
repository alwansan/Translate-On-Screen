.class public final synthetic Lcom/unity3d/services/core/di/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/services/core/di/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/di/c;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/di/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/di/c;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->K1(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/services/core/di/c;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->O1(Lcom/unity3d/services/core/di/UnityAdsModule;)Llm/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/services/core/di/c;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->a1(Lcom/unity3d/services/core/di/UnityAdsModule;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/services/core/di/c;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->o2(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcom/unity3d/services/core/di/c;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->a0(Lcom/unity3d/services/core/di/UnityAdsModule;)Llm/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    iget-object v0, p0, Lcom/unity3d/services/core/di/c;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->c2(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    iget-object v0, p0, Lcom/unity3d/services/core/di/c;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->v0(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_6
    iget-object v0, p0, Lcom/unity3d/services/core/di/c;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->v2(Lcom/unity3d/services/core/di/UnityAdsModule;)Llm/w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
