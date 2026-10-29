.class public abstract Lio/appmetrica/analytics/productflow/impl/z;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Lio/appmetrica/analytics/productflow/ProductFlowStatus;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;

    const-string v0, "ProductFlowStatus must be NonNull"

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;

    const-string v0, "OfferType must be NonNull and not empty"

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;

    .line 15
    .line 16
    const-string p1, "One of ProductId and ProductOfferId must be NonNull and not empty"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
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

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;

    .line 9
    .line 10
    const-string v0, "ProductId must be NonNull and not empty"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
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

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;

    .line 9
    .line 10
    const-string v0, "ProductOfferId must be NonNull and not empty"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
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

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;

    .line 9
    .line 10
    const-string v0, "StepType must be NonNull and not empty"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/productflow/IllegalProductFlowParametersException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
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
