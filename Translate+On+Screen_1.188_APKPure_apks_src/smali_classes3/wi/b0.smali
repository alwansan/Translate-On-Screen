.class public final synthetic Lwi/b0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwi/w;


# direct methods
.method public synthetic constructor <init>(Lwi/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwi/b0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwi/b0;->c:Lwi/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lwi/b0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " don\'t support Auto full screen mode"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lwi/b0;->c:Lwi/w;

    .line 28
    .line 29
    iget-object v2, v1, Lwi/w;->d:Lwi/y;

    .line 30
    .line 31
    iget-boolean v1, v1, Lwi/w;->c:Z

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lwi/y;->c(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lwi/b0;->c:Lwi/w;

    .line 38
    .line 39
    iget-object v1, v0, Lwi/w;->d:Lwi/y;

    .line 40
    .line 41
    iget-boolean v0, v0, Lwi/w;->c:Z

    .line 42
    .line 43
    const-string v2, "Recognize text failed"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lwi/y;->c(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lwi/b0;->c:Lwi/w;

    .line 50
    .line 51
    iget-object v1, v0, Lwi/w;->d:Lwi/y;

    .line 52
    .line 53
    iget-boolean v0, v0, Lwi/w;->c:Z

    .line 54
    .line 55
    const-string v2, "Recognize text failed"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lwi/y;->c(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lwi/b0;->c:Lwi/w;

    .line 62
    .line 63
    iget-object v1, v0, Lwi/w;->d:Lwi/y;

    .line 64
    .line 65
    iget-boolean v0, v0, Lwi/w;->c:Z

    .line 66
    .line 67
    const-string v2, "Recognize text failed"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lwi/y;->c(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
