.class public final Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;,
        Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$DeveloperBillingType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->a:I

    .line 7
    .line 8
    iget p1, p1, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->b:I

    .line 9
    .line 10
    iput p1, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->b:I

    .line 11
    .line 12
    return-void
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

.method public static newBuilder()Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->a:I

    .line 8
    .line 9
    iput v1, v0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->b:I

    .line 10
    .line 11
    return-object v0
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
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->a:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getDeveloperBillingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->b:I

    .line 2
    .line 3
    return v0
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
.end method
