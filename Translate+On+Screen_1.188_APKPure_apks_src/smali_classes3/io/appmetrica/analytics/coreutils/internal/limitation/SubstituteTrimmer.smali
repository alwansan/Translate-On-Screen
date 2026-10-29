.class public Lio/appmetrica/analytics/coreutils/internal/limitation/SubstituteTrimmer;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/SubstituteTrimmer;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/SubstituteTrimmer;->b:Ljava/lang/Object;

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


# virtual methods
.method public trim(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/SubstituteTrimmer;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;->trim(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/SubstituteTrimmer;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-object p1
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
