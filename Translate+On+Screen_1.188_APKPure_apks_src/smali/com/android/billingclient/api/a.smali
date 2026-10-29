.class public Lcom/android/billingclient/api/a;
.super Lcom/android/billingclient/api/BillingClient;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Lcom/android/billingclient/api/PendingPurchasesParams;

.field public final H:Z

.field public final I:Z

.field public J:Lcom/google/android/gms/internal/play_billing/u;

.field public volatile K:Lcom/android/billingclient/api/BillingClientStateListener;

.field public L:Ljava/util/concurrent/ExecutorService;

.field public final M:Ljava/lang/Long;

.field public final N:Lcom/google/android/gms/internal/play_billing/c2;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lcom/google/android/gms/internal/ads/hi0;

.field public final g:Landroid/content/Context;

.field public final h:Lob/e;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/d;

.field public volatile j:Lcom/android/billingclient/api/g;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 6

    .line 286
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/a;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 287
    sget v1, Lcom/google/android/gms/internal/play_billing/u;->d:I

    .line 288
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c0;->k:Lcom/google/android/gms/internal/play_billing/c0;

    .line 289
    iput-object v1, p0, Lcom/android/billingclient/api/a;->J:Lcom/google/android/gms/internal/play_billing/u;

    new-instance v1, Ljava/util/Random;

    .line 290
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 291
    sget-object v3, Lcom/google/android/gms/internal/play_billing/l;->a:Lcom/google/android/gms/internal/play_billing/c2;

    .line 292
    iput-object v3, p0, Lcom/android/billingclient/api/a;->N:Lcom/google/android/gms/internal/play_billing/c2;

    const-string v3, "9.1.0"

    iput-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 293
    invoke-static {}, Lcom/android/billingclient/api/a;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 295
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k4;->A()Lcom/google/android/gms/internal/play_billing/j4;

    move-result-object v4

    .line 296
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/j4;->i()V

    if-eqz v3, :cond_0

    .line 297
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 298
    check-cast v5, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/k4;->z(Lcom/google/android/gms/internal/play_billing/k4;Ljava/lang/String;)V

    .line 299
    :cond_0
    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 300
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/play_billing/j4;->h(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 302
    check-cast v3, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/k4;->E(Lcom/google/android/gms/internal/play_billing/k4;J)V

    .line 303
    iget-boolean v1, p2, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    .line 304
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 305
    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/k4;->x(Lcom/google/android/gms/internal/play_billing/k4;Z)V

    .line 306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/j4;->d(I)V

    .line 308
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/j4;->g()V

    .line 309
    invoke-static {v4, p1}, Lcom/android/billingclient/api/a;->n(Lcom/google/android/gms/internal/play_billing/j4;Landroid/content/Context;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 311
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 313
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 314
    const-string v0, "BillingClient"

    const-string v1, "Error getting app version code."

    .line 315
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 317
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/k4;

    new-instance v1, Lob/e;

    .line 318
    invoke-direct {v1, p1, v0}, Lob/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/k4;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->h:Lob/e;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p2, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 8

    .line 212
    const-string v1, "BillingClient"

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/a;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 213
    sget v2, Lcom/google/android/gms/internal/play_billing/u;->d:I

    .line 214
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c0;->k:Lcom/google/android/gms/internal/play_billing/c0;

    .line 215
    iput-object v2, p0, Lcom/android/billingclient/api/a;->J:Lcom/google/android/gms/internal/play_billing/u;

    new-instance v2, Ljava/util/Random;

    .line 216
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 217
    sget-object v4, Lcom/google/android/gms/internal/play_billing/l;->a:Lcom/google/android/gms/internal/play_billing/c2;

    .line 218
    iput-object v4, p0, Lcom/android/billingclient/api/a;->N:Lcom/google/android/gms/internal/play_billing/c2;

    const-string v4, "9.1.0"

    iput-object v4, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/android/billingclient/api/a;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 220
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 221
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k4;->A()Lcom/google/android/gms/internal/play_billing/j4;

    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/j4;->i()V

    if-eqz v4, :cond_0

    .line 223
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 224
    check-cast v6, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/k4;->z(Lcom/google/android/gms/internal/play_billing/k4;Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-object v4, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 226
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/j4;->h(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    iget-object v4, v5, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 228
    check-cast v4, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/play_billing/k4;->E(Lcom/google/android/gms/internal/play_billing/k4;J)V

    .line 229
    iget-boolean v2, p3, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    .line 230
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 231
    check-cast v3, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/k4;->x(Lcom/google/android/gms/internal/play_billing/k4;Z)V

    .line 232
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/play_billing/j4;->d(I)V

    .line 234
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/j4;->g()V

    .line 235
    invoke-static {v5, p2}, Lcom/android/billingclient/api/a;->n(Lcom/google/android/gms/internal/play_billing/j4;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 236
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {p2, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 239
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 240
    const-string v0, "Error getting app version code."

    .line 241
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 243
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/k4;

    new-instance v2, Lob/e;

    .line 244
    invoke-direct {v2, p2, v0}, Lob/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/k4;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->h:Lob/e;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 245
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/billingclient/api/a;->h:Lob/e;

    new-instance v2, Lcom/google/android/gms/internal/ads/hi0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 246
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lob/e;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->f:Lcom/google/android/gms/internal/ads/hi0;

    iput-object p1, p0, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p3, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 11

    .line 248
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/a;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 249
    sget v1, Lcom/google/android/gms/internal/play_billing/u;->d:I

    .line 250
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c0;->k:Lcom/google/android/gms/internal/play_billing/c0;

    .line 251
    iput-object v1, p0, Lcom/android/billingclient/api/a;->J:Lcom/google/android/gms/internal/play_billing/u;

    new-instance v1, Ljava/util/Random;

    .line 252
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 253
    sget-object v3, Lcom/google/android/gms/internal/play_billing/l;->a:Lcom/google/android/gms/internal/play_billing/c2;

    .line 254
    iput-object v3, p0, Lcom/android/billingclient/api/a;->N:Lcom/google/android/gms/internal/play_billing/c2;

    const-string v3, "9.1.0"

    iput-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/android/billingclient/api/a;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 256
    const-string v4, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 257
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k4;->A()Lcom/google/android/gms/internal/play_billing/j4;

    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/j4;->i()V

    if-eqz v3, :cond_0

    .line 259
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 260
    check-cast v6, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/k4;->z(Lcom/google/android/gms/internal/play_billing/k4;Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 262
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/j4;->h(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 264
    check-cast v3, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/k4;->E(Lcom/google/android/gms/internal/play_billing/k4;J)V

    .line 265
    iget-boolean v1, p4, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    .line 266
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 267
    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/k4;->x(Lcom/google/android/gms/internal/play_billing/k4;Z)V

    .line 268
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/j4;->d(I)V

    .line 270
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/j4;->g()V

    .line 271
    invoke-static {v5, p2}, Lcom/android/billingclient/api/a;->n(Lcom/google/android/gms/internal/play_billing/j4;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 272
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 275
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 276
    const-string v0, "Error getting app version code."

    .line 277
    invoke-static {v4, v0, p2}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 279
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/k4;

    new-instance v1, Lob/e;

    .line 280
    invoke-direct {v1, p2, v0}, Lob/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/k4;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->h:Lob/e;

    if-nez p3, :cond_1

    .line 281
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 282
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    iget-object v10, p0, Lcom/android/billingclient/api/a;->h:Lob/e;

    new-instance v5, Lcom/google/android/gms/internal/ads/hi0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p3

    .line 283
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lob/e;)V

    iput-object v5, p0, Lcom/android/billingclient/api/a;->f:Lcom/google/android/gms/internal/ads/hi0;

    iput-object p1, p0, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    iget-boolean p1, p4, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 12

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/android/billingclient/api/a;->b:I

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 26
    .line 27
    iput v2, p0, Lcom/android/billingclient/api/a;->m:I

    .line 28
    .line 29
    sget v0, Lcom/google/android/gms/internal/play_billing/u;->d:I

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c0;->k:Lcom/google/android/gms/internal/play_billing/c0;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/billingclient/api/a;->J:Lcom/google/android/gms/internal/play_billing/u;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/play_billing/l;->a:Lcom/google/android/gms/internal/play_billing/c2;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/billingclient/api/a;->N:Lcom/google/android/gms/internal/play_billing/c2;

    .line 53
    .line 54
    const-string v0, "9.1.0"

    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/android/billingclient/api/a;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "BillingClient"

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k4;->A()Lcom/google/android/gms/internal/play_billing/j4;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/j4;->i()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 85
    .line 86
    check-cast v7, Lcom/google/android/gms/internal/play_billing/k4;

    .line 87
    .line 88
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/k4;->z(Lcom/google/android/gms/internal/play_billing/k4;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/play_billing/j4;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/internal/play_billing/k4;

    .line 106
    .line 107
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/play_billing/k4;->E(Lcom/google/android/gms/internal/play_billing/k4;J)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 116
    .line 117
    check-cast v3, Lcom/google/android/gms/internal/play_billing/k4;

    .line 118
    .line 119
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/k4;->x(Lcom/google/android/gms/internal/play_billing/k4;Z)V

    .line 120
    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/play_billing/j4;->d(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/j4;->g()V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, p2}, Lcom/android/billingclient/api/a;->n(Lcom/google/android/gms/internal/play_billing/j4;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 150
    .line 151
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p2, v0

    .line 157
    const-string v0, "Error getting app version code."

    .line 158
    .line 159
    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/android/gms/internal/play_billing/k4;

    .line 169
    .line 170
    new-instance v3, Lob/e;

    .line 171
    .line 172
    invoke-direct {v3, p2, v0}, Lob/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/k4;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lcom/android/billingclient/api/a;->h:Lob/e;

    .line 176
    .line 177
    if-nez p3, :cond_1

    .line 178
    .line 179
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 180
    .line 181
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/hi0;

    .line 185
    .line 186
    iget-object v7, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v11, p0, Lcom/android/billingclient/api/a;->h:Lob/e;

    .line 189
    .line 190
    move-object v8, p3

    .line 191
    move-object/from16 v9, p4

    .line 192
    .line 193
    move-object/from16 v10, p5

    .line 194
    .line 195
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lob/e;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, p0, Lcom/android/billingclient/api/a;->f:Lcom/google/android/gms/internal/ads/hi0;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 201
    .line 202
    if-eqz p4, :cond_2

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    :cond_2
    iput-boolean v2, p0, Lcom/android/billingclient/api/a;->I:Z

    .line 206
    .line 207
    iget-boolean p1, v1, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    .line 208
    .line 209
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->H:Z

    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public static b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lcom/android/billingclient/api/zzbb;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/zzbb;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static bridge synthetic l(Lcom/android/billingclient/api/a;I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a;->m:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->F:Z

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->E:Z

    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->D:Z

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->C:Z

    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->A:Z

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->z:Z

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 76
    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    if-lt p1, v0, :cond_8

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    if-lt p1, v0, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->w:Z

    .line 94
    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    if-lt p1, v0, :cond_a

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    if-lt p1, v0, :cond_b

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move v0, v1

    .line 111
    :goto_b
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    if-lt p1, v0, :cond_c

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move v0, v1

    .line 120
    :goto_c
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    if-lt p1, v0, :cond_d

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move v0, v1

    .line 129
    :goto_d
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    if-lt p1, v0, :cond_e

    .line 134
    .line 135
    move v0, v2

    .line 136
    goto :goto_e

    .line 137
    :cond_e
    move v0, v1

    .line 138
    :goto_e
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->r:Z

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    if-lt p1, v0, :cond_f

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_f

    .line 146
    :cond_f
    move v0, v1

    .line 147
    :goto_f
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    if-lt p1, v0, :cond_10

    .line 152
    .line 153
    move v0, v2

    .line 154
    goto :goto_10

    .line 155
    :cond_10
    move v0, v1

    .line 156
    :goto_10
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->p:Z

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    if-lt p1, v0, :cond_11

    .line 161
    .line 162
    move v0, v2

    .line 163
    goto :goto_11

    .line 164
    :cond_11
    move v0, v1

    .line 165
    :goto_11
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->o:Z

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    if-lt p1, v0, :cond_12

    .line 169
    .line 170
    move v1, v2

    .line 171
    :cond_12
    iput-boolean v1, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public static m(Lcom/android/billingclient/api/a;I)V
    .locals 7

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/a;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->M(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lcom/google/android/gms/internal/ads/hi0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lcom/google/android/gms/internal/ads/hi0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 36
    .line 37
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/hi0;->b:Z

    .line 53
    .line 54
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/hi0;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ls6/j;

    .line 57
    .line 58
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hi0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0, v4, v3}, Ls6/j;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/hi0;->b:Z

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hi0;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ls6/j;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iget-boolean p0, v1, Ls6/j;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :cond_2
    :try_start_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 83
    .line 84
    const/16 v5, 0x21

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-lt p0, v5, :cond_4

    .line 88
    .line 89
    iget-boolean p0, v1, Ls6/j;->c:Z

    .line 90
    .line 91
    if-eq v6, p0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    :cond_3
    invoke-static {v4, v1, p1, v0}, Lra/r;->j(Landroid/content/Context;Ls6/j;Landroid/content/IntentFilter;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v4, v1, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :goto_1
    iput-boolean v6, v1, Ls6/j;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw p0

    .line 109
    :cond_5
    invoke-virtual {v1, v4, p1}, Ls6/j;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->M(I)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public static final n(Lcom/google/android/gms/internal/play_billing/j4;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/play_billing/k4;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/k4;->w(Lcom/google/android/gms/internal/play_billing/k4;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/play_billing/k4;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/k4;->s(Lcom/google/android/gms/internal/play_billing/k4;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/play_billing/k4;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/k4;->v(Lcom/google/android/gms/internal/play_billing/k4;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/play_billing/k4;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/k4;->u(Lcom/google/android/gms/internal/play_billing/k4;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/gms/internal/play_billing/k4;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k4;->t(Lcom/google/android/gms/internal/play_billing/k4;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "BillingClient"

    .line 87
    .line 88
    const-string v0, "Runtime error while populating device info."

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method


# virtual methods
.method public final A(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final B(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final C(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final D(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final E(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final F(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;->onLaunchExternalLinkResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final G(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final H(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/BillingProgramInformationDialogListener;->onBillingProgramInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final I(ILcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "showInAppMessages error."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e4;->r()Lcom/google/android/gms/internal/play_billing/c4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/c4;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/c4;->d(Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e4;

    .line 30
    .line 31
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/e4;->s(Lcom/google/android/gms/internal/play_billing/e4;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z3;->t()Lcom/google/android/gms/internal/play_billing/y3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/y3;->d(Lcom/google/android/gms/internal/play_billing/c4;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x1e

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/y3;->f(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    const-string p2, "BillingLogger"

    .line 55
    .line 56
    const-string p3, "Unable to create logging payload"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->h:Lob/e;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lob/e;->j(Lcom/google/android/gms/internal/play_billing/z3;)V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final J(Lcom/google/android/gms/internal/play_billing/z3;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Lob/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/a;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lob/e;->k(Lcom/google/android/gms/internal/play_billing/z3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final K(Lcom/google/android/gms/internal/play_billing/b4;)V
    .locals 6

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lob/e;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/billingclient/api/a;->m:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v4, v2, Lob/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/play_billing/k4;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/h2;->l()Lcom/google/android/gms/internal/play_billing/g2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/play_billing/j4;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/gms/internal/play_billing/k4;

    .line 28
    .line 29
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/k4;->D(Lcom/google/android/gms/internal/play_billing/k4;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/play_billing/k4;

    .line 37
    .line 38
    iput-object v3, v2, Lob/e;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, p1, v3}, Lob/e;->x(Lcom/google/android/gms/internal/play_billing/b4;Lcom/google/android/gms/internal/play_billing/k4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    const-string v0, "BillingClient"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g4;->c:Lcom/google/android/gms/internal/play_billing/g4;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p3, v1, p2, v2, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/z3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/h2;->l()Lcom/google/android/gms/internal/play_billing/g2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/play_billing/y3;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b5;->q()Lcom/google/android/gms/internal/play_billing/a5;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/a5;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/a5;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/y3;->e(Lcom/google/android/gms/internal/play_billing/a5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z3;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->J(Lcom/google/android/gms/internal/play_billing/z3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    const-string p2, "BillingClient"

    .line 47
    .line 48
    const-string p3, "Unable to log."

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final M(I)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Setting clientState from "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget v2, p0, Lcom/android/billingclient/api/a;->b:I

    .line 8
    const/4 v3, 0x3

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    const-string v2, "BillingClient"

    .line 17
    .line 18
    iget v3, p0, Lcom/android/billingclient/api/a;->b:I

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eq v3, v5, :cond_2

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const-string v3, "CLOSED"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string v3, "CONNECTED"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    const-string v3, "CONNECTING"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_6

    .line 40
    .line 41
    if-eq p1, v5, :cond_5

    .line 42
    .line 43
    if-eq p1, v4, :cond_4

    .line 44
    .line 45
    const-string v4, "CLOSED"

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_4
    const-string v4, "CONNECTED"

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_5
    const-string v4, "CONNECTING"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 55
    .line 56
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const/4 v0, 0x0

    sget-object v0, Lcom/unity3d/services/core/api/mNGb/gDmI;->oDrk:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iput p1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final N(Lcom/android/billingclient/api/BillingClientStateListener;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a;->e(I)Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d4;->M:Lcom/google/android/gms/internal/play_billing/d4;

    .line 33
    .line 34
    sget-object v2, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p2, v2

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d4;->N:Lcom/google/android/gms/internal/play_billing/d4;

    .line 56
    .line 57
    sget-object v2, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 58
    .line 59
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/a;->M(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/billingclient/api/a;->K:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 71
    .line 72
    move p2, v1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->O()V

    .line 74
    .line 75
    .line 76
    const-string v3, "BillingClient"

    .line 77
    .line 78
    const-string v4, "Starting in-app billing setup."

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/android/billingclient/api/g;

    .line 84
    .line 85
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 91
    .line 92
    iget-object v4, v3, Lcom/android/billingclient/api/g;->f:Lcom/android/billingclient/api/a;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    iget-object v3, v3, Lcom/android/billingclient/api/g;->c:Lcom/google/android/gms/internal/ads/mu1;

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/mu1;->d:J

    .line 102
    .line 103
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/mu1;->c:Z

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mu1;->b()V

    .line 106
    .line 107
    .line 108
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 113
    .line 114
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "com.android.vending"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_a

    .line 139
    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 145
    .line 146
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "com.android.vending"

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    new-instance v5, Landroid/content/ComponentName;

    .line 165
    .line 166
    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, "playBillingLibraryVersion"

    .line 180
    .line 181
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v0

    .line 187
    :try_start_3
    iget v4, p0, Lcom/android/billingclient/api/a;->b:I

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    if-ne v4, v5, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a;->e(I)Lcom/android/billingclient/api/BillingResult;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    monitor-exit v0

    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :catchall_1
    move-exception p1

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget v4, p0, Lcom/android/billingclient/api/a;->b:I

    .line 202
    .line 203
    if-eq v4, v2, :cond_5

    .line 204
    .line 205
    const-string v1, "BillingClient"

    .line 206
    .line 207
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 208
    .line 209
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d4;->c1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 213
    .line 214
    sget-object v2, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 215
    .line 216
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 217
    .line 218
    .line 219
    monitor-exit v0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    iget-object v4, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 223
    .line 224
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    if-lez p2, :cond_6

    .line 226
    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v5, 0x1d

    .line 230
    .line 231
    if-lt v0, v5, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v0, v3, v2, v4}, Lq7/a;->x(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_1
    if-eqz v0, :cond_7

    .line 251
    .line 252
    const-string p2, "BillingClient"

    .line 253
    .line 254
    const-string v0, "Service was bonded successfully."

    .line 255
    .line 256
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 p2, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const-string v0, "BillingClient"

    .line 262
    .line 263
    const-string v2, "Connection to Billing service is blocked."

    .line 264
    .line 265
    sget-object v3, Lcom/google/android/gms/internal/play_billing/d4;->O:Lcom/google/android/gms/internal/play_billing/d4;

    .line 266
    .line 267
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 272
    throw p1

    .line 273
    :cond_8
    const-string v0, "BillingClient"

    .line 274
    .line 275
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 276
    .line 277
    sget-object v3, Lcom/google/android/gms/internal/play_billing/d4;->P:Lcom/google/android/gms/internal/play_billing/d4;

    .line 278
    .line 279
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    const-string v0, "BillingClient"

    .line 284
    .line 285
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 286
    .line 287
    sget-object v3, Lcom/google/android/gms/internal/play_billing/d4;->P:Lcom/google/android/gms/internal/play_billing/d4;

    .line 288
    .line 289
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/d4;->Q:Lcom/google/android/gms/internal/play_billing/d4;

    .line 294
    .line 295
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->M(I)V

    .line 296
    .line 297
    .line 298
    const-string v0, "BillingClient"

    .line 299
    .line 300
    const-string v1, "Billing service unavailable on device."

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/BillingResult;

    .line 306
    .line 307
    invoke-virtual {p0, p2, v0, v3}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 308
    .line 309
    .line 310
    move-object p2, v0

    .line 311
    :goto_4
    if-eqz p2, :cond_b

    .line 312
    .line 313
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    return-void

    .line 317
    :catchall_2
    move-exception p1

    .line 318
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 319
    :try_start_6
    throw p1

    .line 320
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 321
    throw p1
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
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
.end method

.method public final P(J)Z
    .locals 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Reconnection failed with result: "

    .line 4
    .line 5
    const-string v2, "Reconnection succeeded with result: "

    .line 6
    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/a;->g(I)Lcom/google/android/gms/internal/play_billing/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v3, p1, p2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string p2, "Error during reconnection attempt: "

    .line 88
    .line 89
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->R()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
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
.end method

.method public final Q(J)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/android/billingclient/api/a;->N:Lcom/google/android/gms/internal/play_billing/c2;

    .line 6
    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c2;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sget v6, Lra/s1;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move-wide/from16 v8, p1

    .line 17
    .line 18
    move v7, v0

    .line 19
    :goto_0
    const-string v10, "BillingClient"

    .line 20
    .line 21
    if-gt v7, v6, :cond_5

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v0, v8, v11

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "No time remaining for reconnection attempt."

    .line 34
    .line 35
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->R()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v7}, Lcom/android/billingclient/api/a;->g(I)Lcom/google/android/gms/internal/play_billing/u0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/billingclient/api/BillingResult;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v9, "Reconnection succeeded with result: "

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->R()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v9, "Reconnection failed with result: "

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string v8, "Error during reconnection attempt: "

    .line 127
    .line 128
    invoke-static {v10, v8, v0}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c2;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    sub-long/2addr v8, v4

    .line 136
    add-long/2addr v8, v11

    .line 137
    const-wide/32 v13, 0xf4240

    .line 138
    .line 139
    .line 140
    div-long/2addr v8, v13

    .line 141
    sub-long v8, p1, v8

    .line 142
    .line 143
    add-int/lit8 v0, v7, -0x1

    .line 144
    .line 145
    move-wide v15, v11

    .line 146
    int-to-double v11, v0

    .line 147
    move-wide/from16 v17, v13

    .line 148
    .line 149
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 150
    .line 151
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    double-to-long v11, v11

    .line 156
    const-wide/16 v13, 0x3e8

    .line 157
    .line 158
    mul-long/2addr v11, v13

    .line 159
    cmp-long v0, v8, v11

    .line 160
    .line 161
    if-gez v0, :cond_3

    .line 162
    .line 163
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 164
    .line 165
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->R()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0

    .line 173
    :cond_3
    if-ge v7, v6, :cond_4

    .line 174
    .line 175
    cmp-long v0, v11, v15

    .line 176
    .line 177
    if-lez v0, :cond_4

    .line 178
    .line 179
    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c2;->d()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    sub-long/2addr v8, v4

    .line 187
    add-long/2addr v8, v15

    .line 188
    div-long v8, v8, v17
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    sub-long v8, p1, v8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_1
    move-exception v0

    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 199
    .line 200
    .line 201
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 202
    .line 203
    invoke-static {v10, v2, v0}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 212
    .line 213
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->R()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :cond_6
    const-string v0, "ticker"

    .line 222
    .line 223
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    return v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
    .line 26
.end method

.method public final S(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzak;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->L:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/r;->a:I

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/sf;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sf;-><init>(Lcom/android/billingclient/api/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/a;->L:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->L:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
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
.end method

.method public acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzal;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->A:Lcom/google/android/gms/internal/play_billing/d4;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method

.method public final c()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbc;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbd;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzbd;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d4;->A:Lcom/google/android/gms/internal/play_billing/d4;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method

.method public final createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzax;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzay;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d4;->A:Lcom/google/android/gms/internal/play_billing/d4;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->z(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final createBillingProgramReportingDetailsAsync(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/zzaq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/billingclient/api/zzar;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/billingclient/api/a;->j(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d4;->A:Lcom/google/android/gms/internal/play_billing/d4;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzav;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbe;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzbe;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d4;->A:Lcom/google/android/gms/internal/play_billing/d4;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->B(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lg3/k;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/a;->s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lg3/k;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3, p1, p4, v0}, Lg3/k;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-object p2
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final e(I)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b4;->r()Lcom/google/android/gms/internal/play_billing/a4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/b4;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/b4;->q(Lcom/google/android/gms/internal/play_billing/b4;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b5;->q()Lcom/google/android/gms/internal/play_billing/a5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/play_billing/b5;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/b5;->v(Lcom/google/android/gms/internal/play_billing/b5;)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/a5;->d(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/a5;->e(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b4;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/play_billing/b5;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/b4;->w(Lcom/google/android/gms/internal/play_billing/b4;Lcom/google/android/gms/internal/play_billing/b5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b4;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->K(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    return-object p1
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
.end method

.method public endConnection()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g4;->c:Lcom/google/android/gms/internal/play_billing/g4;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/android/billingclient/api/zzdc;->zzc(ILcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->K(Lcom/google/android/gms/internal/play_billing/b4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Unable to log."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lcom/google/android/gms/internal/ads/hi0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lcom/google/android/gms/internal/ads/hi0;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hi0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ls6/j;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hi0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ls6/j;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hi0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ls6/j;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ls6/j;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_2
    const-string v2, "BillingClient"

    .line 53
    .line 54
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 60
    .line 61
    const-string v2, "Unbinding from service."

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_4
    const-string v2, "BillingClient"

    .line 72
    .line 73
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v1, 0x3

    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 81
    :try_start_6
    iget-object v3, p0, Lcom/android/billingclient/api/a;->L:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/android/billingclient/api/a;->L:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 91
    goto :goto_3

    .line 92
    :catchall_3
    move-exception v3

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->M(I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/android/billingclient/api/a;->K:Lcom/android/billingclient/api/BillingClientStateListener;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catchall_4
    move-exception v1

    .line 101
    goto :goto_6

    .line 102
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 103
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 104
    :catchall_5
    move-exception v3

    .line 105
    :try_start_b
    const-string v4, "BillingClient"

    .line 106
    .line 107
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 108
    .line 109
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_5
    :try_start_c
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_6
    move-exception v3

    .line 116
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->M(I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/android/billingclient/api/a;->K:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 120
    .line 121
    throw v3

    .line 122
    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 123
    throw v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final f()Lcom/android/billingclient/api/BillingResult;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/a;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
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
.end method

.method public final g(I)Lcom/google/android/gms/internal/play_billing/u0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzab;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/a;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c2;->g(Lcom/google/android/gms/internal/play_billing/f5;)Lcom/google/android/gms/internal/play_billing/h5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "BillingClient"

    .line 23
    .line 24
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/play_billing/t0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final getBillingChoiceInfoAsync(Lcom/android/billingclient/api/GetBillingChoiceInfoParams;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/android/billingclient/api/zzbj;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/android/billingclient/api/zzbk;

    .line 11
    .line 12
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-wide/16 v1, 0x7530

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->A:Lcom/google/android/gms/internal/play_billing/d4;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string p1, "Please provide valid GetBillingChoiceInfoParams."

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p1, "Please provide a valid listener."

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzas;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzat;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzat;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->A:Lcom/google/android/gms/internal/play_billing/d4;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public final getConnectionState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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
    .line 26
.end method

.method public final isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzba;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d4;->A:Lcom/google/android/gms/internal/play_billing/d4;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final isBillingProgramAvailableAsync(ILcom/android/billingclient/api/BillingProgramAvailabilityListener;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzao;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzap;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzap;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->A:Lcom/google/android/gms/internal/play_billing/d4;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move v3, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method

.method public final isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzae;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d4;->A:Lcom/google/android/gms/internal/play_billing/d4;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    .line 2
    sget-wide v0, Lra/s1;->b:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "BillingClient"

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->d:Lcom/google/android/gms/internal/play_billing/d4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g4;->c:Lcom/google/android/gms/internal/play_billing/g4;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/android/billingclient/api/zzdc;->zzc(ILcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->K(Lcom/google/android/gms/internal/play_billing/b4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    const-string v2, "Unable to log."

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :sswitch_0
    const-string v0, "subscriptions"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_14

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->k:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/q;->l:Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->k:Lcom/google/android/gms/internal/play_billing/d4;

    .line 75
    const/4 v1, 0x2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 79
    return-object p1

    .line 80
    .line 81
    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_14

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->o:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/q;->n:Lcom/android/billingclient/api/BillingResult;

    .line 97
    .line 98
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->K:Lcom/google/android/gms/internal/play_billing/d4;

    .line 99
    const/4 v1, 0x4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 103
    return-object p1

    .line 104
    .line 105
    :sswitch_2
    const-string v0, "ooo"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_14

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->E:Z

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/q;->r:Lcom/android/billingclient/api/BillingResult;

    .line 121
    .line 122
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->O1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 123
    .line 124
    const/16 v1, 0x16

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 128
    return-object p1

    .line 129
    .line 130
    :sswitch_3
    const-string v0, "nnn"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_14

    .line 137
    .line 138
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->C:Z

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/q;->x:Lcom/android/billingclient/api/BillingResult;

    .line 146
    .line 147
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->J1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 148
    .line 149
    const/16 v1, 0x15

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 153
    return-object p1

    .line 154
    .line 155
    :sswitch_4
    const-string v0, "mmm"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_14

    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_6
    sget-object p1, Lcom/android/billingclient/api/q;->w:Lcom/android/billingclient/api/BillingResult;

    .line 171
    .line 172
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->q1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 173
    .line 174
    const/16 v1, 0x14

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 178
    return-object p1

    .line 179
    .line 180
    :sswitch_5
    const-string v0, "lll"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_14

    .line 187
    .line 188
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->A:Z

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/q;->v:Lcom/android/billingclient/api/BillingResult;

    .line 196
    .line 197
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->b1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 198
    .line 199
    const/16 v1, 0x13

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 203
    return-object p1

    .line 204
    .line 205
    :sswitch_6
    const-string v0, "kkk"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_14

    .line 212
    .line 213
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 218
    goto :goto_6

    .line 219
    .line 220
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/q;->u:Lcom/android/billingclient/api/BillingResult;

    .line 221
    .line 222
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->G0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 223
    .line 224
    const/16 v1, 0x12

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 228
    return-object p1

    .line 229
    .line 230
    :sswitch_7
    const-string v0, "jjj"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 243
    goto :goto_7

    .line 244
    .line 245
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/q;->D:Lcom/android/billingclient/api/BillingResult;

    .line 246
    .line 247
    :goto_7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->p0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 248
    .line 249
    const/16 v1, 0xe

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 253
    return-object p1

    .line 254
    .line 255
    :sswitch_8
    const-string v0, "iii"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 264
    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 268
    goto :goto_8

    .line 269
    .line 270
    :cond_a
    sget-object p1, Lcom/android/billingclient/api/q;->C:Lcom/android/billingclient/api/BillingResult;

    .line 271
    .line 272
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->j0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 273
    .line 274
    const/16 v1, 0xd

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 278
    return-object p1

    .line 279
    .line 280
    :sswitch_9
    const-string v0, "hhh"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 289
    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 293
    goto :goto_9

    .line 294
    .line 295
    :cond_b
    sget-object p1, Lcom/android/billingclient/api/q;->A:Lcom/android/billingclient/api/BillingResult;

    .line 296
    .line 297
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->I:Lcom/google/android/gms/internal/play_billing/d4;

    .line 298
    .line 299
    const/16 v1, 0xc

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 303
    return-object p1

    .line 304
    .line 305
    :sswitch_a
    const-string v0, "ggg"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 314
    .line 315
    if-eqz p1, :cond_c

    .line 316
    .line 317
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 318
    goto :goto_a

    .line 319
    .line 320
    :cond_c
    sget-object p1, Lcom/android/billingclient/api/q;->z:Lcom/android/billingclient/api/BillingResult;

    .line 321
    .line 322
    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->H:Lcom/google/android/gms/internal/play_billing/d4;

    .line 323
    .line 324
    const/16 v1, 0xb

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 328
    return-object p1

    .line 329
    .line 330
    :sswitch_b
    const-string v0, "fff"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 339
    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 343
    goto :goto_b

    .line 344
    .line 345
    :cond_d
    sget-object p1, Lcom/android/billingclient/api/q;->s:Lcom/android/billingclient/api/BillingResult;

    .line 346
    .line 347
    :goto_b
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->v:Lcom/google/android/gms/internal/play_billing/d4;

    .line 348
    .line 349
    const/16 v1, 0xa

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 353
    return-object p1

    .line 354
    .line 355
    :sswitch_c
    const-string v0, "eee"

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_14

    .line 362
    .line 363
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 364
    .line 365
    if-eqz p1, :cond_e

    .line 366
    .line 367
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 368
    goto :goto_c

    .line 369
    .line 370
    :cond_e
    sget-object p1, Lcom/android/billingclient/api/q;->p:Lcom/android/billingclient/api/BillingResult;

    .line 371
    .line 372
    :goto_c
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->k0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 373
    .line 374
    const/16 v1, 0x9

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 378
    return-object p1

    .line 379
    .line 380
    :sswitch_d
    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->tPjuY:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->r:Z

    .line 389
    .line 390
    if-eqz p1, :cond_f

    .line 391
    .line 392
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 393
    goto :goto_d

    .line 394
    .line 395
    :cond_f
    sget-object p1, Lcom/android/billingclient/api/q;->q:Lcom/android/billingclient/api/BillingResult;

    .line 396
    .line 397
    :goto_d
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->w:Lcom/google/android/gms/internal/play_billing/d4;

    .line 398
    const/4 v1, 0x7

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 402
    return-object p1

    .line 403
    .line 404
    :sswitch_e
    const-string v0, "ccc"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 413
    .line 414
    if-eqz p1, :cond_10

    .line 415
    .line 416
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 417
    goto :goto_e

    .line 418
    .line 419
    :cond_10
    sget-object p1, Lcom/android/billingclient/api/q;->p:Lcom/android/billingclient/api/BillingResult;

    .line 420
    .line 421
    :goto_e
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->u:Lcom/google/android/gms/internal/play_billing/d4;

    .line 422
    .line 423
    const/16 v1, 0x8

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 427
    return-object p1

    .line 428
    .line 429
    :sswitch_f
    const-string v0, "bbb"

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 438
    .line 439
    if-eqz p1, :cond_11

    .line 440
    .line 441
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 442
    goto :goto_f

    .line 443
    .line 444
    :cond_11
    sget-object p1, Lcom/android/billingclient/api/q;->t:Lcom/android/billingclient/api/BillingResult;

    .line 445
    .line 446
    :goto_f
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->F:Lcom/google/android/gms/internal/play_billing/d4;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 450
    return-object p1

    .line 451
    .line 452
    :sswitch_10
    const-string v0, "aaa"

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 461
    .line 462
    if-eqz p1, :cond_12

    .line 463
    .line 464
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 465
    goto :goto_10

    .line 466
    .line 467
    :cond_12
    sget-object p1, Lcom/android/billingclient/api/q;->o:Lcom/android/billingclient/api/BillingResult;

    .line 468
    .line 469
    :goto_10
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->G:Lcom/google/android/gms/internal/play_billing/d4;

    .line 470
    const/4 v1, 0x6

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 474
    return-object p1

    .line 475
    .line 476
    :sswitch_11
    const-string v0, "subscriptionsUpdate"

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v0

    .line 481
    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->l:Z

    .line 485
    .line 486
    if-eqz p1, :cond_13

    .line 487
    .line 488
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 489
    goto :goto_11

    .line 490
    .line 491
    :cond_13
    sget-object p1, Lcom/android/billingclient/api/q;->m:Lcom/android/billingclient/api/BillingResult;

    .line 492
    .line 493
    :goto_11
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->l:Lcom/google/android/gms/internal/play_billing/d4;

    .line 494
    const/4 v1, 0x3

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 498
    return-object p1

    .line 499
    .line 500
    :cond_14
    :goto_12
    const-string v0, "Unsupported feature: "

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    .line 507
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    sget-object p1, Lcom/android/billingclient/api/q;->y:Lcom/android/billingclient/api/BillingResult;

    .line 510
    .line 511
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->J:Lcom/google/android/gms/internal/play_billing/d4;

    .line 512
    const/4 v1, 0x1

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 516
    return-object p1

    nop

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_11
        0x17841 -> :sswitch_10
        0x17c22 -> :sswitch_f
        0x18003 -> :sswitch_e
        0x183e4 -> :sswitch_d
        0x187c5 -> :sswitch_c
        0x18ba6 -> :sswitch_b
        0x18f87 -> :sswitch_a
        0x19368 -> :sswitch_9
        0x19749 -> :sswitch_8
        0x19b2a -> :sswitch_7
        0x19f0b -> :sswitch_6
        0x1a2ec -> :sswitch_5
        0x1a6cd -> :sswitch_4
        0x1aaae -> :sswitch_3
        0x1ae8f -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final j(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v0, Lcom/android/billingclient/api/zzbm;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/zzbm;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x6f54

    .line 15
    .line 16
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "BillingClient"

    .line 22
    .line 23
    const-string p3, "Async task throws exception!"

    .line 24
    .line 25
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final k(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/google/android/gms/internal/ads/hi0;

    .line 18
    .line 19
    if-eqz v0, :cond_62

    .line 20
    .line 21
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/google/android/gms/internal/ads/hi0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hi0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 26
    .line 27
    if-eqz v0, :cond_62

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/google/android/gms/internal/ads/hi0;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->L1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 44
    .line 45
    sget-object v4, Lcom/android/billingclient/api/q;->I:Lcom/android/billingclient/api/BillingResult;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->r(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;J)V

    .line 49
    return-object v4

    .line 50
    .line 51
    :cond_0
    sget-wide v8, Lra/s1;->b:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v8, v9}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->d:Lcom/google/android/gms/internal/play_billing/d4;

    .line 60
    .line 61
    sget-object v4, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->r(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 68
    return-object v4

    .line 69
    .line 70
    :cond_1
    iget-object v4, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 71
    monitor-enter v4

    .line 72
    .line 73
    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v1, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 80
    .line 81
    iget v0, v0, Lcom/android/billingclient/api/g;->e:I

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    move v0, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v0, v6

    .line 87
    .line 88
    :goto_0
    move/from16 v28, v6

    .line 89
    move v6, v0

    .line 90
    .line 91
    move/from16 v0, v28

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    .line 95
    goto/16 :goto_2b

    .line 96
    :cond_3
    move v0, v6

    .line 97
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzj()Ljava/util/ArrayList;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzk()Ljava/util/List;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v11

    .line 114
    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v10

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v10, 0x0

    .line 122
    .line 123
    :goto_2
    check-cast v10, Lcom/android/billingclient/api/zzeu;

    .line 124
    move-object v11, v9

    .line 125
    .line 126
    check-cast v11, Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v13

    .line 135
    .line 136
    if-eqz v13, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v11, 0x0

    .line 143
    .line 144
    :goto_3
    check-cast v11, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 145
    .line 146
    if-nez v10, :cond_61

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    const-string v14, "subs"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v14

    .line 169
    .line 170
    if-eqz v14, :cond_7

    .line 171
    .line 172
    iget-boolean v14, v1, Lcom/android/billingclient/api/a;->k:Z

    .line 173
    .line 174
    if-eqz v14, :cond_6

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_6
    const-string v0, "BillingClient"

    .line 178
    .line 179
    const/4 v4, 0x0

    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/toolbox/Vsw/dyQri;->sqeyeoF:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    move-wide v4, v2

    .line 184
    .line 185
    sget-object v2, Lcom/google/android/gms/internal/play_billing/d4;->k:Lcom/google/android/gms/internal/play_billing/d4;

    .line 186
    .line 187
    sget-object v3, Lcom/android/billingclient/api/q;->l:Lcom/android/billingclient/api/BillingResult;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->t(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 194
    return-object v3

    .line 195
    .line 196
    :cond_7
    :goto_4
    iget-object v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v14, :cond_a

    .line 199
    .line 200
    iget-object v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v14, :cond_a

    .line 203
    .line 204
    iget-object v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 205
    .line 206
    iget-object v15, v14, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->b:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v15, :cond_a

    .line 209
    .line 210
    iget v14, v14, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->c:I

    .line 211
    .line 212
    if-nez v14, :cond_a

    .line 213
    .line 214
    iget-boolean v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->a:Z

    .line 215
    .line 216
    if-nez v14, :cond_a

    .line 217
    .line 218
    iget-boolean v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    .line 219
    .line 220
    if-nez v14, :cond_a

    .line 221
    .line 222
    iget-object v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/s;

    .line 223
    .line 224
    if-eqz v14, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 228
    move-result v15

    .line 229
    move v12, v0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    :cond_8
    if-ge v12, v15, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v17

    .line 238
    .line 239
    check-cast v17, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v17 .. v17}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 243
    move-result-object v17

    .line 244
    .line 245
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    if-eqz v17, :cond_8

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_9
    const/16 v16, 0x0

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_a
    const/16 v16, 0x0

    .line 254
    .line 255
    :goto_5
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 256
    .line 257
    if-nez v12, :cond_b

    .line 258
    .line 259
    const-string v0, "BillingClient"

    .line 260
    .line 261
    const-string v4, "Current client doesn\'t support extra params for buy intent."

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    move-wide v4, v2

    .line 266
    .line 267
    sget-object v2, Lcom/google/android/gms/internal/play_billing/d4;->t:Lcom/google/android/gms/internal/play_billing/d4;

    .line 268
    .line 269
    sget-object v3, Lcom/android/billingclient/api/q;->f:Lcom/android/billingclient/api/BillingResult;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->t(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 276
    return-object v3

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 280
    move-result v12

    .line 281
    .line 282
    if-le v12, v8, :cond_c

    .line 283
    .line 284
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->t:Z

    .line 285
    .line 286
    if-nez v12, :cond_c

    .line 287
    .line 288
    const-string v0, "BillingClient"

    .line 289
    .line 290
    const-string v4, "Current client doesn\'t support multi-item purchases."

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    move-wide v4, v2

    .line 295
    .line 296
    sget-object v2, Lcom/google/android/gms/internal/play_billing/d4;->u:Lcom/google/android/gms/internal/play_billing/d4;

    .line 297
    .line 298
    sget-object v3, Lcom/android/billingclient/api/q;->p:Lcom/android/billingclient/api/BillingResult;

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->t(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 305
    return-object v3

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 309
    move-result v12

    .line 310
    .line 311
    if-nez v12, :cond_d

    .line 312
    .line 313
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->u:Z

    .line 314
    .line 315
    if-nez v12, :cond_d

    .line 316
    .line 317
    const-string v0, "BillingClient"

    .line 318
    .line 319
    const-string v4, "Current client doesn\'t support purchases with ProductDetails."

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    move-wide v4, v2

    .line 324
    .line 325
    sget-object v2, Lcom/google/android/gms/internal/play_billing/d4;->v:Lcom/google/android/gms/internal/play_billing/d4;

    .line 326
    .line 327
    sget-object v3, Lcom/android/billingclient/api/q;->s:Lcom/android/billingclient/api/BillingResult;

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->t(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 334
    return-object v3

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v12

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v14

    .line 343
    .line 344
    if-eqz v14, :cond_f

    .line 345
    .line 346
    .line 347
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v14

    .line 349
    .line 350
    check-cast v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 354
    move-result-object v14

    .line 355
    .line 356
    if-eqz v14, :cond_e

    .line 357
    .line 358
    const-string v15, ":"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    move-result v14

    .line 363
    .line 364
    if-eqz v14, :cond_e

    .line 365
    .line 366
    iget-boolean v14, v1, Lcom/android/billingclient/api/a;->E:Z

    .line 367
    .line 368
    if-nez v14, :cond_e

    .line 369
    .line 370
    const-string v0, "BillingClient"

    .line 371
    .line 372
    const-string v4, "Current Play Store version doesn\'t support gift code purchase."

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    move-wide v4, v2

    .line 377
    .line 378
    sget-object v2, Lcom/google/android/gms/internal/play_billing/d4;->O1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 379
    .line 380
    sget-object v3, Lcom/android/billingclient/api/q;->r:Lcom/android/billingclient/api/BillingResult;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->t(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 387
    return-object v3

    .line 388
    .line 389
    :cond_f
    const-string v12, "."

    .line 390
    .line 391
    const-string v14, "play_pass_subs"

    .line 392
    .line 393
    iget-object v15, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/s;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 397
    move-result v15

    .line 398
    .line 399
    if-eqz v15, :cond_10

    .line 400
    .line 401
    sget-object v12, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 402
    .line 403
    :goto_7
    move-wide/from16 v20, v2

    .line 404
    .line 405
    move/from16 v22, v6

    .line 406
    .line 407
    move-object/from16 v25, v10

    .line 408
    .line 409
    move-object/from16 v27, v11

    .line 410
    move-object v3, v12

    .line 411
    :goto_8
    const/4 v10, 0x6

    .line 412
    .line 413
    goto/16 :goto_13

    .line 414
    .line 415
    :cond_10
    iget-object v15, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/s;

    .line 416
    .line 417
    .line 418
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v15

    .line 420
    .line 421
    check-cast v15, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 422
    const/4 v0, 0x1

    .line 423
    .line 424
    :goto_9
    iget-object v8, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/s;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 428
    move-result v8

    .line 429
    .line 430
    if-ge v0, v8, :cond_12

    .line 431
    .line 432
    iget-object v8, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/s;

    .line 433
    .line 434
    .line 435
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v8

    .line 437
    .line 438
    check-cast v8, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 442
    move-result-object v18

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 450
    move-result-object v18

    .line 451
    .line 452
    move/from16 v20, v0

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    .line 462
    if-nez v0, :cond_11

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-nez v0, :cond_11

    .line 477
    .line 478
    const/4 v0, 0x0

    sget-object v0, Lp6/sgu/ylVMqMfTWR;->FuF:Ljava/lang/String;

    .line 479
    const/4 v1, 0x5

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 483
    move-result-object v12

    .line 484
    goto :goto_7

    .line 485
    .line 486
    :cond_11
    add-int/lit8 v0, v20, 0x1

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    goto :goto_9

    .line 490
    .line 491
    .line 492
    :cond_12
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    new-instance v1, Ljava/util/HashMap;

    .line 500
    .line 501
    .line 502
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 503
    .line 504
    new-instance v8, Ljava/util/HashSet;

    .line 505
    .line 506
    .line 507
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 508
    .line 509
    move-wide/from16 v20, v2

    .line 510
    .line 511
    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/s;

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 515
    move-result v3

    .line 516
    .line 517
    move/from16 v22, v6

    .line 518
    const/4 v6, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    :goto_a
    if-ge v6, v3, :cond_24

    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object v23

    .line 527
    .line 528
    move-object/from16 v24, v2

    .line 529
    .line 530
    move-object/from16 v2, v23

    .line 531
    .line 532
    check-cast v2, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 533
    .line 534
    move/from16 v23, v3

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    if-eqz v3, :cond_17

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 544
    move-result-object v25

    .line 545
    .line 546
    move/from16 v26, v6

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v25 .. v25}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 550
    move-result-object v6

    .line 551
    .line 552
    move-object/from16 v25, v10

    .line 553
    .line 554
    const-string v10, "subs"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v6

    .line 559
    .line 560
    if-nez v6, :cond_13

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 564
    move-result-object v6

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    new-instance v10, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    move-object/from16 v27, v11

    .line 573
    .line 574
    const-string v11, "Non-subscription product cannot have SubscriptionProductReplacementParams. Invalid product id: "

    .line 575
    .line 576
    .line 577
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    move-result-object v6

    .line 585
    const/4 v10, 0x5

    .line 586
    .line 587
    .line 588
    invoke-static {v10, v6}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 589
    move-result-object v6

    .line 590
    goto :goto_c

    .line 591
    .line 592
    :cond_13
    move-object/from16 v27, v11

    .line 593
    const/4 v10, 0x5

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 597
    move-result v6

    .line 598
    .line 599
    if-gtz v6, :cond_14

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 603
    move-result-object v6

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 607
    move-result-object v6

    .line 608
    .line 609
    new-instance v11, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v10, "replacementMode is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    .line 612
    .line 613
    .line 614
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    move-result-object v6

    .line 622
    const/4 v10, 0x5

    .line 623
    .line 624
    .line 625
    invoke-static {v10, v6}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 626
    move-result-object v6

    .line 627
    goto :goto_c

    .line 628
    .line 629
    :cond_14
    iget-object v6, v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->a:Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v6, :cond_16

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 635
    move-result v6

    .line 636
    .line 637
    if-eqz v6, :cond_15

    .line 638
    goto :goto_b

    .line 639
    .line 640
    :cond_15
    sget-object v6, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 641
    goto :goto_c

    .line 642
    .line 643
    .line 644
    :cond_16
    :goto_b
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 645
    move-result-object v6

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 649
    move-result-object v6

    .line 650
    .line 651
    new-instance v10, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v11, "oldProductId is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    .line 654
    .line 655
    .line 656
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    move-result-object v6

    .line 664
    const/4 v10, 0x5

    .line 665
    .line 666
    .line 667
    invoke-static {v10, v6}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 668
    move-result-object v6

    .line 669
    .line 670
    :goto_c
    sget-object v10, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 671
    .line 672
    if-eq v6, v10, :cond_18

    .line 673
    :goto_d
    move-object v3, v6

    .line 674
    .line 675
    goto/16 :goto_8

    .line 676
    .line 677
    :cond_17
    move/from16 v26, v6

    .line 678
    .line 679
    move-object/from16 v25, v10

    .line 680
    .line 681
    move-object/from16 v27, v11

    .line 682
    .line 683
    :cond_18
    if-eqz v3, :cond_1b

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 687
    move-result v6

    .line 688
    const/4 v10, 0x6

    .line 689
    .line 690
    if-ne v6, v10, :cond_1b

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 694
    move-result-object v6

    .line 695
    .line 696
    if-eqz v6, :cond_19

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 700
    move-result-object v6

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 704
    move-result-object v6

    .line 705
    .line 706
    new-instance v10, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v11, "When using KEEP_EXISTING mode, offerToken in ProductDetailsParams should not be set. Offer token is set for product id: "

    .line 709
    .line 710
    .line 711
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    move-result-object v6

    .line 719
    const/4 v10, 0x5

    .line 720
    .line 721
    .line 722
    invoke-static {v10, v6}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 723
    move-result-object v6

    .line 724
    goto :goto_e

    .line 725
    .line 726
    .line 727
    :cond_19
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 728
    move-result-object v6

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 732
    move-result-object v10

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 736
    move-result-object v10

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v6

    .line 741
    .line 742
    if-nez v6, :cond_1a

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 746
    move-result-object v6

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 750
    move-result-object v6

    .line 751
    .line 752
    new-instance v10, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v11, "When using KEEP_EXISTING mode, oldProductId in SubscriptionProductReplacementParams should be the same as the product id in ProductDetails. Value is invalid for product id: "

    .line 755
    .line 756
    .line 757
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    move-result-object v6

    .line 765
    const/4 v10, 0x5

    .line 766
    .line 767
    .line 768
    invoke-static {v10, v6}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 769
    move-result-object v6

    .line 770
    goto :goto_e

    .line 771
    .line 772
    :cond_1a
    sget-object v6, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 773
    .line 774
    :goto_e
    sget-object v10, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 775
    .line 776
    if-eq v6, v10, :cond_1b

    .line 777
    goto :goto_d

    .line 778
    .line 779
    .line 780
    :cond_1b
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 781
    move-result-object v6

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 785
    move-result-object v6

    .line 786
    .line 787
    if-eqz v6, :cond_1d

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 791
    move-result-object v6

    .line 792
    .line 793
    if-nez v6, :cond_1d

    .line 794
    .line 795
    if-eqz v3, :cond_1c

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 799
    move-result v6

    .line 800
    const/4 v10, 0x6

    .line 801
    .line 802
    if-eq v6, v10, :cond_1e

    .line 803
    goto :goto_f

    .line 804
    :cond_1c
    const/4 v10, 0x6

    .line 805
    .line 806
    .line 807
    :goto_f
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 812
    move-result-object v0

    .line 813
    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v2, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 817
    .line 818
    .line 819
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    const/4 v1, 0x5

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 831
    move-result-object v12

    .line 832
    :goto_10
    move-object v3, v12

    .line 833
    .line 834
    goto/16 :goto_13

    .line 835
    :cond_1d
    const/4 v10, 0x6

    .line 836
    .line 837
    .line 838
    :cond_1e
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 839
    move-result-object v6

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 843
    move-result-object v6

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 847
    move-result v6

    .line 848
    .line 849
    if-eqz v6, :cond_1f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 857
    move-result-object v0

    .line 858
    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    const-string v2, "ProductId can not be duplicated. Invalid product id: "

    .line 862
    .line 863
    .line 864
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    const/4 v1, 0x5

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 879
    move-result-object v12

    .line 880
    goto :goto_10

    .line 881
    .line 882
    .line 883
    :cond_1f
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 884
    move-result-object v6

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 888
    move-result-object v6

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    if-eqz v3, :cond_21

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 897
    move-result-object v6

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 901
    move-result v6

    .line 902
    .line 903
    if-eqz v6, :cond_20

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 907
    move-result-object v0

    .line 908
    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v2, "OldProductId can not be duplicated. Invalid old product id: "

    .line 912
    .line 913
    .line 914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    const/4 v1, 0x5

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 929
    move-result-object v12

    .line 930
    goto :goto_10

    .line 931
    .line 932
    .line 933
    :cond_20
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 934
    move-result-object v3

    .line 935
    .line 936
    .line 937
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    const/16 v18, 0x1

    .line 940
    .line 941
    .line 942
    :cond_21
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 943
    move-result-object v3

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 947
    move-result-object v3

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    move-result v3

    .line 952
    .line 953
    if-nez v3, :cond_23

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 957
    move-result-object v3

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 961
    move-result-object v3

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result v3

    .line 966
    .line 967
    if-nez v3, :cond_23

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 971
    move-result-object v2

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 975
    move-result-object v2

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    move-result v2

    .line 980
    .line 981
    if-eqz v2, :cond_22

    .line 982
    goto :goto_11

    .line 983
    .line 984
    :cond_22
    const-string v0, "All products must have the same package name."

    .line 985
    const/4 v1, 0x5

    .line 986
    .line 987
    .line 988
    invoke-static {v1, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 989
    move-result-object v12

    .line 990
    .line 991
    goto/16 :goto_10

    .line 992
    .line 993
    :cond_23
    :goto_11
    add-int/lit8 v6, v26, 0x1

    .line 994
    .line 995
    move/from16 v3, v23

    .line 996
    .line 997
    move-object/from16 v2, v24

    .line 998
    .line 999
    move-object/from16 v10, v25

    .line 1000
    .line 1001
    move-object/from16 v11, v27

    .line 1002
    .line 1003
    goto/16 :goto_a

    .line 1004
    .line 1005
    :cond_24
    move-object/from16 v25, v10

    .line 1006
    .line 1007
    move-object/from16 v27, v11

    .line 1008
    const/4 v10, 0x6

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1012
    move-result-object v0

    .line 1013
    .line 1014
    .line 1015
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    move-result v2

    .line 1017
    .line 1018
    if-eqz v2, :cond_27

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    move-result-object v2

    .line 1023
    .line 1024
    check-cast v2, Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1028
    move-result v3

    .line 1029
    .line 1030
    if-eqz v3, :cond_25

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    move-result-object v3

    .line 1035
    .line 1036
    check-cast v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 1040
    move-result-object v3

    .line 1041
    .line 1042
    if-eqz v3, :cond_26

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 1046
    move-result-object v3

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v3

    .line 1051
    .line 1052
    if-nez v3, :cond_25

    .line 1053
    .line 1054
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    move-result-object v0

    .line 1070
    const/4 v2, 0x5

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1074
    move-result-object v12

    .line 1075
    .line 1076
    goto/16 :goto_10

    .line 1077
    :cond_27
    const/4 v2, 0x5

    .line 1078
    .line 1079
    if-eqz v18, :cond_28

    .line 1080
    .line 1081
    iget-object v0, v5, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 1082
    .line 1083
    iget v0, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->c:I

    .line 1084
    .line 1085
    if-eqz v0, :cond_28

    .line 1086
    .line 1087
    const-string v0, "SubscriptionUpdateParams.setSubscriptionReplaceMode and  ProductDetailsParams.setSubscriptionProductReplacementParams cannot be called at the same time."

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1091
    move-result-object v12

    .line 1092
    .line 1093
    goto/16 :goto_10

    .line 1094
    .line 1095
    .line 1096
    :cond_28
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1097
    move-result-object v0

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetailsList()Ljava/util/List;

    .line 1101
    move-result-object v0

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 1105
    move-result-object v1

    .line 1106
    .line 1107
    if-eqz v1, :cond_2b

    .line 1108
    .line 1109
    if-eqz v0, :cond_2b

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1113
    move-result-object v0

    .line 1114
    .line 1115
    .line 1116
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    move-result v2

    .line 1118
    .line 1119
    if-eqz v2, :cond_2a

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    move-result-object v2

    .line 1124
    .line 1125
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 1129
    move-result-object v3

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    move-result v3

    .line 1134
    .line 1135
    if-eqz v3, :cond_29

    .line 1136
    goto :goto_12

    .line 1137
    .line 1138
    :cond_2a
    move-object/from16 v2, v16

    .line 1139
    .line 1140
    :goto_12
    if-eqz v2, :cond_2b

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza()Lcom/android/billingclient/api/zzec;

    .line 1144
    move-result-object v0

    .line 1145
    .line 1146
    if-eqz v0, :cond_2b

    .line 1147
    .line 1148
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 1149
    const/4 v1, 0x5

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1153
    move-result-object v12

    .line 1154
    .line 1155
    goto/16 :goto_10

    .line 1156
    .line 1157
    :cond_2b
    sget-object v12, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 1158
    .line 1159
    goto/16 :goto_10

    .line 1160
    .line 1161
    :goto_13
    sget-object v0, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 1162
    .line 1163
    if-eq v3, v0, :cond_2c

    .line 1164
    .line 1165
    sget-object v2, Lcom/google/android/gms/internal/play_billing/d4;->f1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 1166
    .line 1167
    move-object/from16 v1, p0

    .line 1168
    .line 1169
    move-wide/from16 v4, v20

    .line 1170
    .line 1171
    move/from16 v6, v22

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->t(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 1178
    return-object v3

    .line 1179
    .line 1180
    :cond_2c
    move-object/from16 v1, p0

    .line 1181
    .line 1182
    move-wide/from16 v2, v20

    .line 1183
    .line 1184
    move/from16 v6, v22

    .line 1185
    .line 1186
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 1187
    .line 1188
    if-eqz v0, :cond_59

    .line 1189
    .line 1190
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 1191
    .line 1192
    iget-boolean v8, v1, Lcom/android/billingclient/api/a;->w:Z

    .line 1193
    .line 1194
    iget-object v11, v1, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    iget-boolean v11, v11, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 1200
    .line 1201
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->I:Z

    .line 1202
    .line 1203
    iget-object v14, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v15, v1, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 1206
    .line 1207
    move/from16 v18, v11

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1211
    move-result-wide v10

    .line 1212
    .line 1213
    iget-object v15, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1217
    move-result-object v15

    .line 1218
    .line 1219
    sget v19, Lcom/google/android/gms/internal/play_billing/r;->a:I

    .line 1220
    .line 1221
    move/from16 v22, v6

    .line 1222
    .line 1223
    new-instance v6, Landroid/os/Bundle;

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v6, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/r;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1230
    .line 1231
    const-string v10, "billingClientTransactionId"

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v6, v10, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    .line 1238
    move-result v10

    .line 1239
    .line 1240
    if-eqz v10, :cond_2d

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    .line 1244
    move-result v10

    .line 1245
    .line 1246
    const-string v11, "prorationMode"

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1250
    .line 1251
    .line 1252
    :cond_2d
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 1253
    move-result-object v10

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1257
    move-result v10

    .line 1258
    .line 1259
    if-nez v10, :cond_2e

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 1263
    move-result-object v10

    .line 1264
    .line 1265
    const-string v11, "accountId"

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_2e
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 1272
    move-result-object v10

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1276
    move-result v10

    .line 1277
    .line 1278
    if-nez v10, :cond_2f

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 1282
    move-result-object v10

    .line 1283
    .line 1284
    const-string v11, "obfuscatedProfileId"

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_2f
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzt()Z

    .line 1291
    move-result v10

    .line 1292
    .line 1293
    if-eqz v10, :cond_30

    .line 1294
    .line 1295
    const-string v10, "isOfferPersonalizedByDeveloper"

    .line 1296
    const/4 v11, 0x1

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v6, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1300
    .line 1301
    .line 1302
    :cond_30
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1303
    move-result v10

    .line 1304
    .line 1305
    if-nez v10, :cond_31

    .line 1306
    .line 1307
    new-instance v10, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    .line 1310
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1311
    move-result-object v11

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1315
    move-result-object v11

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1319
    .line 1320
    const-string v11, "skusToReplace"

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v6, v11, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_31
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/lang/String;

    .line 1327
    move-result-object v10

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1331
    move-result v10

    .line 1332
    .line 1333
    if-nez v10, :cond_32

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/lang/String;

    .line 1337
    move-result-object v10

    .line 1338
    .line 1339
    const-string v11, "oldSkuPurchaseToken"

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_32
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1349
    move-result v10

    .line 1350
    .line 1351
    if-nez v10, :cond_33

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/lang/String;

    .line 1355
    .line 1356
    const-string v10, "oldSkuPurchaseId"

    .line 1357
    .line 1358
    move-object/from16 v11, v16

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v6, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    goto :goto_14

    .line 1363
    .line 1364
    :cond_33
    move-object/from16 v11, v16

    .line 1365
    .line 1366
    .line 1367
    :goto_14
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzi()Ljava/lang/String;

    .line 1368
    move-result-object v10

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1372
    move-result v10

    .line 1373
    .line 1374
    if-nez v10, :cond_34

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzi()Ljava/lang/String;

    .line 1378
    move-result-object v10

    .line 1379
    .line 1380
    const-string v14, "originalExternalTransactionId"

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v6, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_34
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1387
    move-result v10

    .line 1388
    .line 1389
    if-nez v10, :cond_35

    .line 1390
    .line 1391
    const-string v10, "paymentsPurchaseParams"

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v6, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    :cond_35
    if-eqz v0, :cond_36

    .line 1397
    .line 1398
    const-string v0, "enablePendingPurchases"

    .line 1399
    const/4 v11, 0x1

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1403
    goto :goto_15

    .line 1404
    :cond_36
    const/4 v11, 0x1

    .line 1405
    .line 1406
    :goto_15
    if-eqz v8, :cond_37

    .line 1407
    .line 1408
    if-eqz v18, :cond_37

    .line 1409
    .line 1410
    const-string v0, "enablePendingPurchaseForSubscriptions"

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1414
    .line 1415
    :cond_37
    if-nez v12, :cond_38

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1419
    move-result-object v0

    .line 1420
    .line 1421
    if-eqz v0, :cond_39

    .line 1422
    .line 1423
    :cond_38
    const-string v0, "enableAlternativeBilling"

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1427
    .line 1428
    .line 1429
    :cond_39
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()J

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1436
    move-result-object v0

    .line 1437
    .line 1438
    if-eqz v0, :cond_3c

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1442
    move-result-object v0

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getLinkUri()Landroid/net/Uri;

    .line 1446
    move-result-object v0

    .line 1447
    .line 1448
    if-eqz v0, :cond_3a

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1452
    move-result-object v0

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getLinkUri()Landroid/net/Uri;

    .line 1456
    move-result-object v0

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1460
    move-result-object v0

    .line 1461
    .line 1462
    const-string v8, "developerBillingLinkUri"

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_3a
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1469
    move-result-object v0

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getLaunchMode()I

    .line 1473
    move-result v0

    .line 1474
    .line 1475
    if-eqz v0, :cond_3b

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1479
    move-result-object v0

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getLaunchMode()I

    .line 1483
    move-result v0

    .line 1484
    .line 1485
    const-string v8, "developerBillingLaunchMode"

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1489
    .line 1490
    .line 1491
    :cond_3b
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1492
    move-result-object v0

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getBillingProgram()I

    .line 1496
    move-result v0

    .line 1497
    .line 1498
    const-string v8, "developerBillingProgram"

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1505
    move-result-object v0

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 1509
    move-result-object v0

    .line 1510
    .line 1511
    if-eqz v0, :cond_3c

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1515
    move-result-object v0

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 1519
    move-result-object v0

    .line 1520
    .line 1521
    const-string v8, "externalTransactionToken"

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 1527
    .line 1528
    .line 1529
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzk()Ljava/util/List;

    .line 1533
    move-result-object v8

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1537
    move-result-object v8

    .line 1538
    .line 1539
    .line 1540
    :cond_3d
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    move-result v10

    .line 1542
    .line 1543
    if-eqz v10, :cond_3e

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    move-result-object v10

    .line 1548
    .line 1549
    check-cast v10, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 1553
    move-result-object v12

    .line 1554
    .line 1555
    if-eqz v12, :cond_3d

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1559
    move-result-object v12

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 1563
    move-result-object v12

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 1567
    move-result-object v10

    .line 1568
    .line 1569
    .line 1570
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g1;->q()Lcom/google/android/gms/internal/play_billing/f1;

    .line 1571
    move-result-object v14

    .line 1572
    .line 1573
    .line 1574
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n1;->q()Lcom/google/android/gms/internal/play_billing/m1;

    .line 1575
    move-result-object v11

    .line 1576
    .line 1577
    move-wide/from16 v20, v2

    .line 1578
    .line 1579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    const-string v3, "subs:"

    .line 1582
    .line 1583
    .line 1584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    const-string v3, ":"

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1599
    move-result-object v2

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 1603
    .line 1604
    iget-object v3, v11, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 1605
    .line 1606
    check-cast v3, Lcom/google/android/gms/internal/play_billing/n1;

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/n1;->r(Lcom/google/android/gms/internal/play_billing/n1;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v14}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 1613
    .line 1614
    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 1615
    .line 1616
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g1;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 1620
    move-result-object v3

    .line 1621
    .line 1622
    check-cast v3, Lcom/google/android/gms/internal/play_billing/n1;

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/g1;->r(Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/n1;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n1;->q()Lcom/google/android/gms/internal/play_billing/m1;

    .line 1629
    move-result-object v2

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 1633
    move-result-object v3

    .line 1634
    .line 1635
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    const-string v12, "subs:"

    .line 1638
    .line 1639
    .line 1640
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    const-string v12, ":"

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1655
    move-result-object v3

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 1659
    .line 1660
    iget-object v11, v2, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 1661
    .line 1662
    check-cast v11, Lcom/google/android/gms/internal/play_billing/n1;

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/n1;->r(Lcom/google/android/gms/internal/play_billing/n1;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v14}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 1669
    .line 1670
    iget-object v3, v14, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 1671
    .line 1672
    check-cast v3, Lcom/google/android/gms/internal/play_billing/g1;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 1676
    move-result-object v2

    .line 1677
    .line 1678
    check-cast v2, Lcom/google/android/gms/internal/play_billing/n1;

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/g1;->s(Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/n1;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 1685
    move-result v2

    .line 1686
    .line 1687
    .line 1688
    packed-switch v2, :pswitch_data_0

    .line 1689
    const/4 v10, 0x1

    .line 1690
    goto :goto_17

    .line 1691
    .line 1692
    :pswitch_0
    const/16 v10, 0x9

    .line 1693
    goto :goto_17

    .line 1694
    .line 1695
    :pswitch_1
    const/16 v10, 0x8

    .line 1696
    goto :goto_17

    .line 1697
    :pswitch_2
    const/4 v10, 0x7

    .line 1698
    goto :goto_17

    .line 1699
    :pswitch_3
    const/4 v10, 0x6

    .line 1700
    goto :goto_17

    .line 1701
    :pswitch_4
    const/4 v10, 0x4

    .line 1702
    goto :goto_17

    .line 1703
    :pswitch_5
    const/4 v10, 0x3

    .line 1704
    goto :goto_17

    .line 1705
    :pswitch_6
    const/4 v10, 0x2

    .line 1706
    .line 1707
    .line 1708
    :goto_17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 1709
    .line 1710
    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 1711
    .line 1712
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g1;

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/g1;->t(Lcom/google/android/gms/internal/play_billing/g1;I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v14}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 1719
    move-result-object v2

    .line 1720
    .line 1721
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g1;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    move-wide/from16 v2, v20

    .line 1727
    .line 1728
    goto/16 :goto_16

    .line 1729
    .line 1730
    :cond_3e
    move-wide/from16 v20, v2

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1734
    move-result v2

    .line 1735
    .line 1736
    if-nez v2, :cond_3f

    .line 1737
    .line 1738
    .line 1739
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i1;->q()Lcom/google/android/gms/internal/play_billing/h1;

    .line 1740
    move-result-object v2

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 1744
    .line 1745
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 1746
    .line 1747
    check-cast v3, Lcom/google/android/gms/internal/play_billing/i1;

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/i1;->r(Lcom/google/android/gms/internal/play_billing/i1;Ljava/util/ArrayList;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 1754
    move-result-object v0

    .line 1755
    .line 1756
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i1;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q1;->b()[B

    .line 1760
    move-result-object v0

    .line 1761
    .line 1762
    const-string v2, "subscriptionProductReplacementParamsList"

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1766
    .line 1767
    .line 1768
    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1769
    move-result v0

    .line 1770
    .line 1771
    if-nez v0, :cond_44

    .line 1772
    .line 1773
    new-instance v0, Ljava/util/ArrayList;

    .line 1774
    .line 1775
    .line 1776
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1777
    .line 1778
    new-instance v2, Ljava/util/ArrayList;

    .line 1779
    .line 1780
    .line 1781
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1782
    .line 1783
    new-instance v2, Ljava/util/ArrayList;

    .line 1784
    .line 1785
    .line 1786
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1787
    .line 1788
    new-instance v2, Ljava/util/ArrayList;

    .line 1789
    .line 1790
    .line 1791
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1792
    .line 1793
    new-instance v2, Ljava/util/ArrayList;

    .line 1794
    .line 1795
    .line 1796
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1800
    move-result-object v2

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    move-result v3

    .line 1805
    .line 1806
    if-nez v3, :cond_43

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1810
    move-result v2

    .line 1811
    .line 1812
    if-nez v2, :cond_40

    .line 1813
    .line 1814
    const-string v2, "skuDetailsTokens"

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1821
    move-result v0

    .line 1822
    const/4 v11, 0x1

    .line 1823
    .line 1824
    if-le v0, v11, :cond_42

    .line 1825
    .line 1826
    new-instance v0, Ljava/util/ArrayList;

    .line 1827
    .line 1828
    .line 1829
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1830
    move-result v2

    .line 1831
    .line 1832
    add-int/lit8 v2, v2, -0x1

    .line 1833
    .line 1834
    .line 1835
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1836
    .line 1837
    new-instance v2, Ljava/util/ArrayList;

    .line 1838
    .line 1839
    .line 1840
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1841
    move-result v3

    .line 1842
    .line 1843
    add-int/lit8 v3, v3, -0x1

    .line 1844
    .line 1845
    .line 1846
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1850
    move-result v3

    .line 1851
    .line 1852
    if-gt v3, v11, :cond_41

    .line 1853
    .line 1854
    const-string v3, "additionalSkus"

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1858
    .line 1859
    const-string v0, "additionalSkuTypes"

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1863
    .line 1864
    :goto_18
    move-object/from16 v19, v13

    .line 1865
    .line 1866
    goto/16 :goto_1c

    .line 1867
    .line 1868
    .line 1869
    :cond_41
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1870
    move-result-object v0

    .line 1871
    .line 1872
    check-cast v0, Lcom/android/billingclient/api/zzeu;

    .line 1873
    .line 1874
    const/16 v16, 0x0

    .line 1875
    throw v16

    .line 1876
    .line 1877
    :cond_42
    const/16 v16, 0x0

    .line 1878
    goto :goto_18

    .line 1879
    .line 1880
    :cond_43
    const/16 v16, 0x0

    .line 1881
    .line 1882
    .line 1883
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1884
    move-result-object v0

    .line 1885
    .line 1886
    check-cast v0, Lcom/android/billingclient/api/zzeu;

    .line 1887
    throw v16

    .line 1888
    :cond_44
    const/4 v11, 0x1

    .line 1889
    .line 1890
    new-instance v0, Ljava/util/ArrayList;

    .line 1891
    .line 1892
    .line 1893
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1894
    move-result v2

    .line 1895
    .line 1896
    add-int/lit8 v2, v2, -0x1

    .line 1897
    .line 1898
    .line 1899
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1900
    .line 1901
    new-instance v2, Ljava/util/ArrayList;

    .line 1902
    .line 1903
    .line 1904
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1905
    move-result v3

    .line 1906
    .line 1907
    add-int/lit8 v3, v3, -0x1

    .line 1908
    .line 1909
    .line 1910
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1911
    .line 1912
    new-instance v3, Ljava/util/ArrayList;

    .line 1913
    .line 1914
    .line 1915
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1916
    .line 1917
    new-instance v4, Ljava/util/ArrayList;

    .line 1918
    .line 1919
    .line 1920
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1921
    .line 1922
    new-instance v8, Ljava/util/ArrayList;

    .line 1923
    .line 1924
    .line 1925
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1926
    .line 1927
    new-instance v10, Ljava/util/ArrayList;

    .line 1928
    .line 1929
    .line 1930
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1931
    const/4 v12, 0x0

    .line 1932
    .line 1933
    .line 1934
    :goto_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1935
    move-result v14

    .line 1936
    .line 1937
    if-ge v12, v14, :cond_4b

    .line 1938
    .line 1939
    .line 1940
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1941
    move-result-object v14

    .line 1942
    .line 1943
    check-cast v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1947
    move-result-object v15

    .line 1948
    .line 1949
    iget-object v11, v15, Lcom/android/billingclient/api/ProductDetails;->h:Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1953
    move-result v11

    .line 1954
    .line 1955
    if-nez v11, :cond_45

    .line 1956
    .line 1957
    iget-object v11, v15, Lcom/android/billingclient/api/ProductDetails;->h:Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    :cond_45
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 1964
    move-result-object v11

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1971
    move-result v14

    .line 1972
    .line 1973
    if-nez v14, :cond_47

    .line 1974
    .line 1975
    iget-object v14, v15, Lcom/android/billingclient/api/ProductDetails;->k:Ljava/util/ArrayList;

    .line 1976
    .line 1977
    if-eqz v14, :cond_47

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1981
    move-result v19

    .line 1982
    .line 1983
    if-nez v19, :cond_47

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1987
    move-result v5

    .line 1988
    .line 1989
    move-object/from16 v19, v13

    .line 1990
    const/4 v13, 0x0

    .line 1991
    .line 1992
    :goto_1a
    if-ge v13, v5, :cond_48

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1996
    move-result-object v23

    .line 1997
    .line 1998
    add-int/lit8 v13, v13, 0x1

    .line 1999
    .line 2000
    move/from16 v24, v5

    .line 2001
    .line 2002
    move-object/from16 v5, v23

    .line 2003
    .line 2004
    check-cast v5, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 2005
    .line 2006
    move/from16 v23, v13

    .line 2007
    .line 2008
    iget-object v13, v5, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->l:Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2012
    move-result v13

    .line 2013
    .line 2014
    if-nez v13, :cond_46

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 2018
    move-result-object v13

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2022
    move-result v13

    .line 2023
    .line 2024
    if-eqz v13, :cond_46

    .line 2025
    .line 2026
    iget-object v5, v5, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->l:Ljava/lang/String;

    .line 2027
    goto :goto_1b

    .line 2028
    .line 2029
    :cond_46
    move/from16 v13, v23

    .line 2030
    .line 2031
    move/from16 v5, v24

    .line 2032
    goto :goto_1a

    .line 2033
    .line 2034
    :cond_47
    move-object/from16 v19, v13

    .line 2035
    .line 2036
    :cond_48
    iget-object v5, v15, Lcom/android/billingclient/api/ProductDetails;->i:Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    :goto_1b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2040
    move-result v11

    .line 2041
    .line 2042
    if-nez v11, :cond_49

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    :cond_49
    if-lez v12, :cond_4a

    .line 2048
    .line 2049
    .line 2050
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2051
    move-result-object v5

    .line 2052
    .line 2053
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 2057
    move-result-object v5

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 2061
    move-result-object v5

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2068
    move-result-object v5

    .line 2069
    .line 2070
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 2074
    move-result-object v5

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 2078
    move-result-object v5

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    :cond_4a
    add-int/lit8 v12, v12, 0x1

    .line 2084
    .line 2085
    move-object/from16 v5, p2

    .line 2086
    .line 2087
    move-object/from16 v13, v19

    .line 2088
    const/4 v11, 0x1

    .line 2089
    .line 2090
    goto/16 :goto_19

    .line 2091
    .line 2092
    :cond_4b
    move-object/from16 v19, v13

    .line 2093
    .line 2094
    const-string v5, "SKU_OFFER_ID_TOKEN_LIST"

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2101
    move-result v4

    .line 2102
    .line 2103
    if-nez v4, :cond_4c

    .line 2104
    .line 2105
    const-string v4, "autoPayBalanceThresholdList"

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v6, v4, v10}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2109
    .line 2110
    .line 2111
    :cond_4c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2112
    move-result v4

    .line 2113
    .line 2114
    if-nez v4, :cond_4d

    .line 2115
    .line 2116
    const-string v4, "skuDetailsTokens"

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2120
    .line 2121
    .line 2122
    :cond_4d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2123
    move-result v3

    .line 2124
    .line 2125
    if-nez v3, :cond_4e

    .line 2126
    .line 2127
    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v6, v3, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2131
    .line 2132
    .line 2133
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2134
    move-result v3

    .line 2135
    .line 2136
    if-nez v3, :cond_4f

    .line 2137
    .line 2138
    const-string v3, "additionalSkus"

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2142
    .line 2143
    const-string v0, "additionalSkuTypes"

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2147
    .line 2148
    :cond_4f
    :goto_1c
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2152
    move-result v0

    .line 2153
    .line 2154
    if-eqz v0, :cond_50

    .line 2155
    .line 2156
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->r:Z

    .line 2157
    .line 2158
    if-nez v0, :cond_50

    .line 2159
    .line 2160
    sget-object v2, Lcom/google/android/gms/internal/play_billing/d4;->w:Lcom/google/android/gms/internal/play_billing/d4;

    .line 2161
    .line 2162
    sget-object v3, Lcom/android/billingclient/api/q;->q:Lcom/android/billingclient/api/BillingResult;

    .line 2163
    .line 2164
    move-wide/from16 v4, v20

    .line 2165
    .line 2166
    move/from16 v6, v22

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->t(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 2173
    return-object v3

    .line 2174
    .line 2175
    .line 2176
    :cond_50
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 2177
    move-result-object v0

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 2181
    move-result-object v0

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2185
    move-result v0

    .line 2186
    .line 2187
    if-nez v0, :cond_51

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 2191
    move-result-object v0

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 2195
    move-result-object v0

    .line 2196
    .line 2197
    const-string v2, "skuPackageName"

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    const/4 v8, 0x1

    .line 2202
    :goto_1d
    const/4 v11, 0x0

    .line 2203
    goto :goto_1e

    .line 2204
    :cond_51
    const/4 v8, 0x0

    .line 2205
    goto :goto_1d

    .line 2206
    .line 2207
    .line 2208
    :goto_1e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2209
    move-result v0

    .line 2210
    .line 2211
    if-nez v0, :cond_52

    .line 2212
    .line 2213
    const-string v0, "accountName"

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    :cond_52
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2220
    move-result-object v0

    .line 2221
    .line 2222
    if-nez v0, :cond_53

    .line 2223
    .line 2224
    const-string v0, "BillingClient"

    .line 2225
    .line 2226
    const-string v2, "Activity\'s intent is null."

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    goto :goto_1f

    .line 2231
    .line 2232
    :cond_53
    const-string v2, "PROXY_PACKAGE"

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2236
    move-result-object v2

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2240
    move-result v2

    .line 2241
    .line 2242
    if-nez v2, :cond_54

    .line 2243
    .line 2244
    const-string v2, "PROXY_PACKAGE"

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2248
    move-result-object v0

    .line 2249
    .line 2250
    const-string v2, "proxyPackage"

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    .line 2255
    :try_start_1
    iget-object v2, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2259
    move-result-object v2

    .line 2260
    const/4 v3, 0x0

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2264
    move-result-object v0

    .line 2265
    .line 2266
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2267
    .line 2268
    const-string v2, "proxyPackageVersion"

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2272
    goto :goto_1f

    .line 2273
    .line 2274
    :catch_0
    const-string v0, "proxyPackageVersion"

    .line 2275
    .line 2276
    const-string v2, "package not found"

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    .line 2281
    :cond_54
    :goto_1f
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->E:Z

    .line 2282
    .line 2283
    if-eqz v0, :cond_55

    .line 2284
    .line 2285
    const/16 v8, 0x1c

    .line 2286
    :goto_20
    move v2, v8

    .line 2287
    goto :goto_21

    .line 2288
    .line 2289
    :cond_55
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->u:Z

    .line 2290
    .line 2291
    if-eqz v0, :cond_56

    .line 2292
    .line 2293
    .line 2294
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2295
    move-result v0

    .line 2296
    .line 2297
    if-nez v0, :cond_56

    .line 2298
    .line 2299
    const/16 v8, 0x11

    .line 2300
    goto :goto_20

    .line 2301
    .line 2302
    :cond_56
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->s:Z

    .line 2303
    .line 2304
    if-eqz v0, :cond_57

    .line 2305
    .line 2306
    if-eqz v8, :cond_57

    .line 2307
    .line 2308
    const/16 v8, 0xf

    .line 2309
    goto :goto_20

    .line 2310
    .line 2311
    :cond_57
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 2312
    .line 2313
    if-eqz v0, :cond_58

    .line 2314
    .line 2315
    const/16 v2, 0x9

    .line 2316
    goto :goto_21

    .line 2317
    :cond_58
    const/4 v2, 0x6

    .line 2318
    .line 2319
    :goto_21
    new-instance v0, Lcom/android/billingclient/api/zzaf;

    .line 2320
    .line 2321
    move-object/from16 v5, p2

    .line 2322
    .line 2323
    move-object/from16 v4, v19

    .line 2324
    .line 2325
    move-object/from16 v3, v25

    .line 2326
    .line 2327
    .line 2328
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 2329
    .line 2330
    iget-object v12, v1, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 2334
    move-result-object v13

    .line 2335
    .line 2336
    const-wide/16 v9, 0x1388

    .line 2337
    const/4 v11, 0x0

    .line 2338
    move-object v8, v0

    .line 2339
    .line 2340
    .line 2341
    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 2342
    move-result-object v0

    .line 2343
    goto :goto_22

    .line 2344
    .line 2345
    :cond_59
    move-wide/from16 v20, v2

    .line 2346
    .line 2347
    move/from16 v22, v6

    .line 2348
    move-object v4, v13

    .line 2349
    .line 2350
    move-object/from16 v3, v25

    .line 2351
    .line 2352
    new-instance v8, Lcom/android/billingclient/api/zzag;

    .line 2353
    .line 2354
    .line 2355
    invoke-direct {v8, v1, v3, v4}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    .line 2357
    iget-object v12, v1, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 2361
    move-result-object v13

    .line 2362
    .line 2363
    const-wide/16 v9, 0x1388

    .line 2364
    const/4 v11, 0x0

    .line 2365
    .line 2366
    .line 2367
    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 2368
    move-result-object v0

    .line 2369
    .line 2370
    :goto_22
    if-nez v0, :cond_5a

    .line 2371
    .line 2372
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/d4;->A:Lcom/google/android/gms/internal/play_billing/d4;

    .line 2373
    .line 2374
    sget-object v3, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/BillingResult;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 2375
    .line 2376
    move-wide/from16 v4, v20

    .line 2377
    .line 2378
    move/from16 v6, v22

    .line 2379
    .line 2380
    .line 2381
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->t(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 2385
    return-object v3

    .line 2386
    :catch_1
    move-exception v0

    .line 2387
    .line 2388
    goto/16 :goto_29

    .line 2389
    :catch_2
    move-exception v0

    .line 2390
    .line 2391
    goto/16 :goto_2a

    .line 2392
    :catch_3
    move-exception v0

    .line 2393
    .line 2394
    goto/16 :goto_2a

    .line 2395
    :catch_4
    move-exception v0

    .line 2396
    .line 2397
    move-wide/from16 v4, v20

    .line 2398
    .line 2399
    move/from16 v6, v22

    .line 2400
    .line 2401
    goto/16 :goto_29

    .line 2402
    :catch_5
    move-exception v0

    .line 2403
    .line 2404
    :goto_23
    move-wide/from16 v4, v20

    .line 2405
    .line 2406
    move/from16 v6, v22

    .line 2407
    .line 2408
    goto/16 :goto_2a

    .line 2409
    :catch_6
    move-exception v0

    .line 2410
    goto :goto_23

    .line 2411
    .line 2412
    :cond_5a
    move-wide/from16 v4, v20

    .line 2413
    .line 2414
    move/from16 v6, v22

    .line 2415
    .line 2416
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2417
    .line 2418
    const-wide/16 v8, 0x1388

    .line 2419
    .line 2420
    .line 2421
    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2422
    move-result-object v0

    .line 2423
    move-object v2, v0

    .line 2424
    .line 2425
    check-cast v2, Landroid/os/Bundle;

    .line 2426
    .line 2427
    const-string v0, "BillingClient"

    .line 2428
    .line 2429
    .line 2430
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/r;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 2431
    move-result v0

    .line 2432
    .line 2433
    const-string v3, "BillingClient"

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2437
    move-result-object v3

    .line 2438
    .line 2439
    if-eqz v0, :cond_60

    .line 2440
    .line 2441
    const-string v7, "BillingClient"

    .line 2442
    .line 2443
    const-string v8, "Unable to buy item, Error response code: "

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v0, v8}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 2447
    move-result-object v8

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-static {v0, v3}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 2454
    move-result-object v3

    .line 2455
    .line 2456
    const-string v7, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2457
    .line 2458
    if-nez v2, :cond_5b

    .line 2459
    .line 2460
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->c:Lcom/google/android/gms/internal/play_billing/d4;

    .line 2461
    goto :goto_25

    .line 2462
    :catchall_1
    move-exception v0

    .line 2463
    goto :goto_24

    .line 2464
    .line 2465
    :cond_5b
    const-string v0, "LOG_REASON"

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2469
    move-result-object v0

    .line 2470
    .line 2471
    if-nez v0, :cond_5c

    .line 2472
    .line 2473
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->c:Lcom/google/android/gms/internal/play_billing/d4;

    .line 2474
    goto :goto_25

    .line 2475
    .line 2476
    :cond_5c
    instance-of v8, v0, Ljava/lang/Integer;

    .line 2477
    .line 2478
    if-eqz v8, :cond_5d

    .line 2479
    .line 2480
    check-cast v0, Ljava/lang/Integer;

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2484
    move-result v0

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d4;->a(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 2488
    move-result-object v0

    .line 2489
    goto :goto_25

    .line 2490
    .line 2491
    .line 2492
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    move-result-object v0

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2497
    move-result-object v0

    .line 2498
    .line 2499
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2500
    .line 2501
    .line 2502
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2503
    .line 2504
    const-string v9, "Unexpected type for bundle log reason: "

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2514
    move-result-object v0

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2518
    .line 2519
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->c:Lcom/google/android/gms/internal/play_billing/d4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2520
    goto :goto_25

    .line 2521
    .line 2522
    .line 2523
    :goto_24
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2524
    move-result-object v0

    .line 2525
    .line 2526
    const-string v8, "Failed to get log reason from bundle: "

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2530
    move-result-object v0

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2534
    move-result-object v0

    .line 2535
    .line 2536
    .line 2537
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2538
    .line 2539
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->c:Lcom/google/android/gms/internal/play_billing/d4;

    .line 2540
    .line 2541
    :goto_25
    sget-object v7, Lcom/google/android/gms/internal/play_billing/d4;->c:Lcom/google/android/gms/internal/play_billing/d4;

    .line 2542
    .line 2543
    if-ne v0, v7, :cond_5e

    .line 2544
    .line 2545
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->y:Lcom/google/android/gms/internal/play_billing/d4;

    .line 2546
    :cond_5e
    move-object v7, v0

    .line 2547
    .line 2548
    const-string v8, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2549
    .line 2550
    if-nez v2, :cond_5f

    .line 2551
    :goto_26
    move-object v2, v7

    .line 2552
    move v7, v6

    .line 2553
    move-wide v5, v4

    .line 2554
    const/4 v4, 0x0

    .line 2555
    goto :goto_27

    .line 2556
    .line 2557
    :cond_5f
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2561
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2562
    move-object v2, v7

    .line 2563
    move v7, v6

    .line 2564
    move-wide v5, v4

    .line 2565
    move-object v4, v12

    .line 2566
    goto :goto_27

    .line 2567
    :catchall_2
    move-exception v0

    .line 2568
    .line 2569
    .line 2570
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2571
    move-result-object v0

    .line 2572
    .line 2573
    const-string v2, "Failed to get additional log details from bundle: "

    .line 2574
    .line 2575
    .line 2576
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2577
    move-result-object v0

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2581
    move-result-object v0

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 2585
    goto :goto_26

    .line 2586
    .line 2587
    .line 2588
    :goto_27
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->u(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 2589
    move-wide v4, v5

    .line 2590
    move v6, v7

    .line 2591
    .line 2592
    .line 2593
    :try_start_9
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 2594
    return-object v3

    .line 2595
    :catch_7
    move-exception v0

    .line 2596
    move-wide v4, v5

    .line 2597
    move v6, v7

    .line 2598
    goto :goto_29

    .line 2599
    :catch_8
    move-exception v0

    .line 2600
    :goto_28
    move-wide v4, v5

    .line 2601
    move v6, v7

    .line 2602
    goto :goto_2a

    .line 2603
    :catch_9
    move-exception v0

    .line 2604
    goto :goto_28

    .line 2605
    .line 2606
    :cond_60
    new-instance v0, Landroid/content/Intent;

    .line 2607
    .line 2608
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 2609
    .line 2610
    .line 2611
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2612
    .line 2613
    const-string v3, "BUY_INTENT"

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2617
    move-result-object v2

    .line 2618
    .line 2619
    check-cast v2, Landroid/app/PendingIntent;

    .line 2620
    .line 2621
    const-string v3, "BUY_INTENT"

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2625
    .line 2626
    const-string v2, "billingClientTransactionId"

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2630
    .line 2631
    const-string v2, "wasServiceAutoReconnected"

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 2638
    .line 2639
    sget-object v0, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 2640
    return-object v0

    .line 2641
    .line 2642
    :goto_29
    const-string v2, "BillingClient"

    .line 2643
    .line 2644
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2648
    .line 2649
    sget-object v2, Lcom/google/android/gms/internal/play_billing/d4;->g:Lcom/google/android/gms/internal/play_billing/d4;

    .line 2650
    .line 2651
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2655
    move-result-object v0

    .line 2656
    move v7, v6

    .line 2657
    move-wide v5, v4

    .line 2658
    move-object v4, v0

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->u(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 2665
    return-object v3

    .line 2666
    .line 2667
    :goto_2a
    const-string v2, "BillingClient"

    .line 2668
    .line 2669
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 2670
    .line 2671
    .line 2672
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2673
    .line 2674
    sget-object v2, Lcom/google/android/gms/internal/play_billing/d4;->f:Lcom/google/android/gms/internal/play_billing/d4;

    .line 2675
    .line 2676
    sget-object v3, Lcom/android/billingclient/api/q;->k:Lcom/android/billingclient/api/BillingResult;

    .line 2677
    .line 2678
    .line 2679
    invoke-static {v0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2680
    move-result-object v0

    .line 2681
    move v7, v6

    .line 2682
    move-wide v5, v4

    .line 2683
    move-object v4, v0

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->u(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 2690
    return-object v3

    .line 2691
    .line 2692
    :cond_61
    const/16 v16, 0x0

    .line 2693
    throw v16

    .line 2694
    :goto_2b
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2695
    throw v0

    .line 2696
    .line 2697
    :cond_62
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->n:Lcom/google/android/gms/internal/play_billing/d4;

    .line 2698
    .line 2699
    sget-object v4, Lcom/android/billingclient/api/q;->E:Lcom/android/billingclient/api/BillingResult;

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->r(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;J)V

    .line 2703
    return-object v4

    .line 2704
    nop

    .line 2705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final launchExternalLink(Landroid/app/Activity;Lcom/android/billingclient/api/LaunchExternalLinkParams;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/zzau;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/android/billingclient/api/zzaw;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/billingclient/api/a;->j(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->d1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 27
    .line 28
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/android/billingclient/api/a;->F(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "Please provide a valid activity."

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final o(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/billingclient/api/a;->s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/android/billingclient/api/zzek;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p1, p3}, Lcom/android/billingclient/api/zzek;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p2
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final p(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Unable to create logging payload"

    .line 7
    .line 8
    const-string v3, "BillingLogger"

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z3;->t()Lcom/google/android/gms/internal/play_billing/y3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e4;->r()Lcom/google/android/gms/internal/play_billing/c4;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/c4;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/gms/internal/play_billing/e4;

    .line 40
    .line 41
    invoke-static {v6, p2}, Lcom/google/android/gms/internal/play_billing/e4;->t(Lcom/google/android/gms/internal/play_billing/e4;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/play_billing/c4;->d(Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/y3;->d(Lcom/google/android/gms/internal/play_billing/c4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/y3;->f(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n4;->q()Lcom/google/android/gms/internal/play_billing/m4;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 61
    .line 62
    check-cast p3, Lcom/google/android/gms/internal/play_billing/n4;

    .line 63
    .line 64
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/play_billing/n4;->r(Lcom/google/android/gms/internal/play_billing/n4;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n4;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 77
    .line 78
    check-cast p2, Lcom/google/android/gms/internal/play_billing/z3;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/z3;->y(Lcom/google/android/gms/internal/play_billing/z3;Lcom/google/android/gms/internal/play_billing/n4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->J(Lcom/google/android/gms/internal/play_billing/z3;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    sget p2, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 100
    .line 101
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b4;->r()Lcom/google/android/gms/internal/play_billing/a4;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 106
    .line 107
    .line 108
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 109
    .line 110
    check-cast p3, Lcom/google/android/gms/internal/play_billing/b4;

    .line 111
    .line 112
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/b4;->q(Lcom/google/android/gms/internal/play_billing/b4;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n4;->q()Lcom/google/android/gms/internal/play_billing/m4;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p3, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n4;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/n4;->r(Lcom/google/android/gms/internal/play_billing/n4;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n4;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/g2;->b()V

    .line 136
    .line 137
    .line 138
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/play_billing/h2;

    .line 139
    .line 140
    check-cast p3, Lcom/google/android/gms/internal/play_billing/b4;

    .line 141
    .line 142
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/play_billing/b4;->u(Lcom/google/android/gms/internal/play_billing/b4;Lcom/google/android/gms/internal/play_billing/n4;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->K(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
.end method

.method public final q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g4;->c:Lcom/google/android/gms/internal/play_billing/g4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, p1, p2, v1, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/z3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->J(Lcom/google/android/gms/internal/play_billing/z3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbh;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbi;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzbi;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->A:Lcom/google/android/gms/internal/play_billing/d4;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->c:Lcom/google/android/gms/internal/play_billing/p;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->f:Lcom/google/android/gms/internal/play_billing/w;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->getIncludeSuspendedSubscriptions()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Ls6/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0, p1}, Ls6/b;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/android/billingclient/api/zzac;

    .line 15
    .line 16
    invoke-direct {v4, p0, p2}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-wide/16 v2, 0x7530

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->A:Lcom/google/android/gms/internal/play_billing/d4;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/play_billing/s;->c:Lcom/google/android/gms/internal/play_billing/p;

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/play_billing/w;->f:Lcom/google/android/gms/internal/play_billing/w;

    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
.end method

.method public final r(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/g4;->c:Lcom/google/android/gms/internal/play_billing/g4;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/z3;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lcom/android/billingclient/api/a;->h:Lob/e;

    .line 16
    .line 17
    iget v2, p0, Lcom/android/billingclient/api/a;->m:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, v2, p3, p4}, Lob/e;->m(Lcom/google/android/gms/internal/play_billing/z3;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g4;->c:Lcom/google/android/gms/internal/play_billing/g4;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/z3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->J(Lcom/google/android/gms/internal/play_billing/z3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-wide v0, Lra/s1;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    sget-object p2, Lcom/google/android/gms/internal/play_billing/d4;->d:Lcom/google/android/gms/internal/play_billing/d4;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/android/billingclient/api/q;->D:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/gms/internal/play_billing/d4;->p0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/d;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/d;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/android/billingclient/api/zzah;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/android/billingclient/api/zzai;

    .line 53
    .line 54
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide/16 v3, 0x7530

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/google/android/gms/internal/play_billing/d4;->A:Lcom/google/android/gms/internal/play_billing/d4;

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    const-string p1, "Please provide a valid activity."

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final showBillingProgramInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/zzam;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/android/billingclient/api/zzan;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/billingclient/api/a;->j(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->d1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 27
    .line 28
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "Please provide a valid activity."

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-wide v0, Lra/s1;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    sget-object p2, Lcom/google/android/gms/internal/play_billing/d4;->d:Lcom/google/android/gms/internal/play_billing/d4;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->z:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/android/billingclient/api/q;->u:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/gms/internal/play_billing/d4;->G0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/e;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/android/billingclient/api/zzbf;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzbf;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/android/billingclient/api/zzbg;

    .line 53
    .line 54
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzbg;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide/16 v3, 0x7530

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/google/android/gms/internal/play_billing/d4;->A:Lcom/google/android/gms/internal/play_billing/d4;

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    const-string p1, "Please provide a valid activity."

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 7

    .line 1
    sget-wide v0, Lra/s1;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BillingClient"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Service disconnected."

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/android/billingclient/api/q;->t:Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const v0, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v3, "Could not retrieve the window token from the activity instance."

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    const-string v3, "KEY_DIMEN_LEFT"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    const-string v3, "KEY_DIMEN_TOP"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "playBillingLibraryVersion"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v2, "playBillingLibraryWrapperVersion"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p2, p2, Lcom/android/billingclient/api/InAppMessageParams;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    const-string v1, "KEY_CATEGORY_IDS"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    const-string v1, "accountName"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p2, Lcd/d;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-direct {p2, p0, v5, p3}, Lcd/d;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/android/billingclient/api/zzbl;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/android/billingclient/api/zzbl;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-wide/16 v2, 0x1388

    .line 148
    .line 149
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 153
    .line 154
    return-object p1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
.end method

.method public startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/billingclient/api/a;->N(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final t(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;JZ)V
    .locals 11

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g4;->c:Lcom/google/android/gms/internal/play_billing/g4;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/z3;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/a;->h:Lob/e;

    .line 16
    .line 17
    iget v7, p0, Lcom/android/billingclient/api/a;->m:I

    .line 18
    .line 19
    move-wide v8, p3

    .line 20
    move/from16 v10, p5

    .line 21
    .line 22
    invoke-virtual/range {v5 .. v10}, Lob/e;->o(Lcom/google/android/gms/internal/play_billing/z3;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_2
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final u(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g4;->c:Lcom/google/android/gms/internal/play_billing/g4;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/z3;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/android/billingclient/api/a;->h:Lob/e;

    .line 15
    .line 16
    iget p3, p0, Lcom/android/billingclient/api/a;->m:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p6}, Lob/e;->o(Lcom/google/android/gms/internal/play_billing/z3;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    :try_start_2
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final v(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final w(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingChoiceInfo got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p0, p4, v0, p3, p5}, Lcom/android/billingclient/api/a;->s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 11
    .line 12
    invoke-direct {p4, p2}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p3, p4}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final y(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/a;->s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public final z(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
