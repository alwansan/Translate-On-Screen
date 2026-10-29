.class public final Lcom/yandex/varioqub/appmetricaadapter/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/StartupParamsCallback;


# instance fields
.field public final synthetic a:Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;


# direct methods
.method public constructor <init>(Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/impl/b;->a:Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;

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
.end method


# virtual methods
.method public final onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;->uuid:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string p1, ""

    .line 8
    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/impl/b;->a:Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;->onSuccess(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/varioqub/appmetricaadapter/impl/b;->a:Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;

    .line 2
    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->value:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;->onError(Ljava/lang/String;)V

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
