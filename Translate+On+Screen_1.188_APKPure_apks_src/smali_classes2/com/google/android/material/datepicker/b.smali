.class public final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/material/datepicker/o;

.field public final c:Lcom/google/android/material/datepicker/o;

.field public final d:Lcom/google/android/material/datepicker/c;

.field public final e:Lcom/google/android/material/datepicker/o;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcb/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/o;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "start cannot be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "end cannot be null"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "validator cannot be null"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/o;

    .line 25
    .line 26
    iput p5, p0, Lcom/google/android/material/datepicker/b;->f:I

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/c;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p3, p1, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    .line 33
    .line 34
    iget-object v0, p4, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 38
    move-result p3

    .line 39
    .line 40
    if-gtz p3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    sget-object p1, Lko/yXwl/UJoHfYU;->wlxpjnBfglZZjrU:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 51
    .line 52
    iget-object p3, p4, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    .line 53
    .line 54
    iget-object p4, p2, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 58
    move-result p3

    .line 59
    .line 60
    if-gtz p3, :cond_2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    const-string p1, "current Month cannot be after end Month"

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    .line 71
    const/4 p3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lcom/google/android/material/datepicker/x;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 75
    move-result-object p3

    .line 76
    const/4 p4, 0x7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 80
    move-result p3

    .line 81
    .line 82
    if-gt p5, p3, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    .line 86
    move-result p3

    .line 87
    .line 88
    add-int/lit8 p3, p3, 0x1

    .line 89
    .line 90
    iput p3, p0, Lcom/google/android/material/datepicker/b;->h:I

    .line 91
    .line 92
    iget p2, p2, Lcom/google/android/material/datepicker/o;->d:I

    .line 93
    .line 94
    iget p1, p1, Lcom/google/android/material/datepicker/o;->d:I

    .line 95
    sub-int/2addr p2, p1

    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    iput p2, p0, Lcom/google/android/material/datepicker/b;->g:I

    .line 100
    return-void

    .line 101
    .line 102
    :cond_4
    const-string p1, "firstDayOfWeek is not valid"

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/o;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/o;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/o;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/o;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/datepicker/b;->f:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/material/datepicker/b;->f:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/c;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/c;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/c;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/b;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/o;

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/o;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/material/datepicker/b;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method
