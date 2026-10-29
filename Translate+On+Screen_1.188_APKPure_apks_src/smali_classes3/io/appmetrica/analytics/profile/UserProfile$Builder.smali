.class public Lio/appmetrica/analytics/profile/UserProfile$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/profile/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/profile/UserProfile$Builder;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/appmetrica/analytics/profile/UserProfile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/yo;",
            ">;)",
            "Lio/appmetrica/analytics/profile/UserProfile$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/profile/UserProfile$Builder;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public build()Lio/appmetrica/analytics/profile/UserProfile;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfile;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/profile/UserProfile$Builder;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/profile/UserProfile;-><init>(Ljava/util/LinkedList;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
.end method
