.class public final Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/LaunchExternalLinkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# virtual methods
.method public build()Lcom/android/billingclient/api/LaunchExternalLinkParams;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "App downloads must launch in an external browser or app."

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->d:I

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->c:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "Link type must be LINK_TO_DIGITAL_CONTENT_OFFER for billing choice with an external link."

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, "External transaction token is required for billing choice with an external link."

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->a:Landroid/net/Uri;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Lcom/android/billingclient/api/LaunchExternalLinkParams;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/LaunchExternalLinkParams;-><init>(Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    const-string v0, "URI must have a scheme."

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_6
    const-string v0, "URI must be set."

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_7
    const-string v0, "Billing program is required."

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :cond_8
    const-string v0, "Launch mode is required."

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :cond_9
    const-string v0, "Link type is required."

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->d:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public setExternalTransactionToken(Ljava/lang/String;)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public setLaunchMode(I)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->b:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public setLinkType(I)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->c:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public setLinkUri(Landroid/net/Uri;)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method
