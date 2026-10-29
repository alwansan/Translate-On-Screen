.class public final Lph/jf;
.super Leg/j;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Leg/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance v0, Lc5/d0;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "Pw==\n"

    .line 16
    .line 17
    const-string v2, "EYNXtDYQ/W8=\n"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, p2, v1}, Lph/t;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string p2, "M10lPWPZOq4=\n"

    .line 29
    .line 30
    const-string v1, "UjNBTwywXoM=\n"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p2, p0, Leg/j;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "JQ==\n"

    .line 47
    .line 48
    const-string v1, "COwGoVl6BhQ=\n"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object p2, p0, Leg/j;->d:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const/4 p2, 0x0

    sget-object p2, Lio/appmetrica/analytics/billinginterface/internal/storage/BGu/enblGiiipeJfF;->LYr:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "br8d0Wuh41M=\n"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v1}, Lph/t;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v3, p3

    .line 73
    move v1, p4

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lc5/d0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p1, p0, Leg/j;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
