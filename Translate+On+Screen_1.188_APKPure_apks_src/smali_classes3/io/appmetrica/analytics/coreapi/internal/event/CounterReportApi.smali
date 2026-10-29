.class public interface abstract Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public abstract getBytesTruncated()I
.end method

.method public abstract getCustomType()I
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract getValueBytes()[B
.end method

.method public abstract getValueProtocolVersion()Ljava/lang/Integer;
.end method

.method public abstract setBytesTruncated(I)V
.end method

.method public abstract setCustomType(I)V
.end method

.method public abstract setExtras(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setType(I)V
.end method

.method public abstract setValue(Ljava/lang/String;)V
.end method

.method public abstract setValueBytes([B)V
.end method

.method public abstract setValueProtocolVersion(Ljava/lang/Integer;)V
.end method
