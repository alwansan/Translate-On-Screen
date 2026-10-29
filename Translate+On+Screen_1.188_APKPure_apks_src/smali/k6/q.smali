.class public interface abstract Lk6/q;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
.end method

.method public abstract getEligibleWorkForScheduling(I)Ljava/util/List;
.end method

.method public abstract getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract getRecentlyCompletedWork(J)Ljava/util/List;
.end method

.method public abstract getRunningWork()Ljava/util/List;
.end method

.method public abstract getScheduledWork()Ljava/util/List;
.end method

.method public abstract getState(Ljava/lang/String;)Lb6/x;
.end method

.method public abstract getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract getWorkSpec(Ljava/lang/String;)Lk6/p;
.end method

.method public abstract getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract hasUnfinishedWork()Z
.end method

.method public abstract incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
.end method

.method public abstract insertWorkSpec(Lk6/p;)V
.end method

.method public abstract markWorkSpecScheduled(Ljava/lang/String;J)I
.end method

.method public abstract resetScheduledState()I
.end method

.method public abstract resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
.end method

.method public abstract setOutput(Ljava/lang/String;Lb6/h;)V
.end method

.method public abstract setPeriodStartTime(Ljava/lang/String;J)V
.end method

.method public varargs abstract setState(Lb6/x;[Ljava/lang/String;)I
.end method
