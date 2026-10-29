.class public final synthetic Lu/e1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu/g1;

.field public final synthetic d:Lu/g1;


# direct methods
.method public synthetic constructor <init>(Lu/g1;Lu/g1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu/e1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/e1;->c:Lu/g1;

    .line 4
    .line 5
    iput-object p2, p0, Lu/e1;->d:Lu/g1;

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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lu/e1;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lu/e1;->c:Lu/g1;

    .line 8
    .line 9
    iget-object v1, p0, Lu/e1;->d:Lu/g1;

    .line 10
    .line 11
    iget-object v2, v0, Lu/g1;->f:Lu/o0;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lu/g1;->f:Lu/o0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu/o0;->g(Lu/g1;)V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lu/e1;->c:Lu/g1;

    .line 23
    .line 24
    iget-object v1, p0, Lu/e1;->d:Lu/g1;

    .line 25
    .line 26
    iget-object v2, v0, Lu/g1;->b:Lb9/n;

    .line 27
    .line 28
    iget-object v3, v2, Lb9/n;->b:Ljava/lang/Object;

    .line 29
    monitor-enter v3

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v2, Lb9/n;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    iget-object v2, v2, Lb9/n;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lu/g1;->g(Lu/g1;)V

    .line 48
    .line 49
    iget-object v2, v0, Lu/g1;->g:Lnc/q;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, Lu/g1;->f:Lu/o0;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Lu/g1;->f:Lu/o0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lu/o0;->c(Lu/g1;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x0

    sget-object v1, Lp6/sgu/ylVMqMfTWR;->UfABJwpiqw:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "["

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lqa/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
