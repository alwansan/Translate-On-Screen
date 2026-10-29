.class public final Lyads/ld3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static a(Lyads/oc3;)Lyads/pc4;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lyads/pc4;

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lyads/pc4;-><init>(Ljava/util/Map;I)V

    .line 12
    .line 13
    iget-object v1, p0, Lyads/oc3;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "adapter"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "adapter_parameters"

    .line 21
    .line 22
    iget-object v3, p0, Lyads/oc3;->c:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p0, p0, Lyads/oc3;->c:Ljava/util/Map;

    .line 28
    .line 29
    const-string v2, "bidding_data"

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Ljava/lang/CharSequence;

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lim/n;->E(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move p0, v3

    .line 50
    :goto_1
    xor-int/2addr p0, v3

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string v4, "mediation_bidder"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v4}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string p0, "LevelPlay"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0, v3}, Lim/n;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    :try_start_0
    const/4 p0, 0x0

    sget-object p0, Lcom/bykv/vk/openvk/preload/a/UxP/cFhezXMktanN;->Ryyfg:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    move v2, v3

    .line 74
    .line 75
    .line 76
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    const-string v1, "has_extras"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :cond_2
    return-object v0
.end method
