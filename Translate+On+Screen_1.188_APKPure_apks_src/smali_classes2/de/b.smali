.class public final synthetic Lde/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ldb/g;
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lde/b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lde/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lde/b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lde/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lqi/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Billing"

    .line 13
    .line 14
    const-string p2, "Query INAPP failed: "

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v1, 0x0

    sget-object v1, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->VqQeesROmYexz:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v1, "listPurchased:"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    if-ne p1, v2, :cond_2

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    iget-object v3, v0, Lqi/l;->d:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, v0, Lqi/l;->d:Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, "premium"

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object p1, v0, Lqi/l;->e:Luj/a;

    .line 106
    .line 107
    iget-object v3, p1, Luj/a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    .line 110
    .line 111
    new-instance v4, Lii/d;

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, p1, v5}, Lii/d;-><init>(Luj/a;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iget-object p2, v0, Lqi/l;->b:Lcom/android/billingclient/api/BillingClient;

    .line 155
    .line 156
    new-instance v1, Lqi/i;

    .line 157
    const/4 v3, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v3}, Lqi/i;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1, v1}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 164
    :cond_1
    move v1, v2

    .line 165
    .line 166
    :cond_2
    iget-object p1, v0, Lqi/l;->b:Lcom/android/billingclient/api/BillingClient;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    const-string v2, "subs"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    new-instance v2, Lqi/h;

    .line 183
    .line 184
    iget-boolean v3, p0, Lde/b;->c:Z

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v0, v1, v3}, Lqi/h;-><init>(Lqi/l;ZZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 191
    return-void
.end method

.method public q(Ljava/lang/Object;)Ldb/n;
    .locals 4

    .line 1
    iget v0, p0, Lde/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyd/a;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Laa/s0;

    .line 13
    .line 14
    iget-boolean v2, p0, Lde/b;->c:Z

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Laa/s0;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lyd/a;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v2, Lcom/unity3d/ads/core/data/repository/c;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3, v0, v1}, Lcom/unity3d/ads/core/data/repository/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lqa/f9;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldb/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lde/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lde/c;

    .line 35
    .line 36
    check-cast p1, Lad/h;

    .line 37
    .line 38
    new-instance v1, Laa/s0;

    .line 39
    .line 40
    iget-object p1, p1, Lad/h;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v2, p0, Lde/b;->c:Z

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Laa/s0;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lde/c;->e:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v2, Lcom/unity3d/ads/core/data/repository/c;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v3, v0, v1}, Lcom/unity3d/ads/core/data/repository/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Lqa/f9;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldb/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 62
    .line 63
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
