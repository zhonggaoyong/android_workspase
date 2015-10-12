.class public interface abstract Lcom/fanli/android/dynamic/IState;
.super Ljava/lang/Object;
.source "IState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/dynamic/IState$CurrentState;
    }
.end annotation


# virtual methods
.method public abstract getCurrentState()Lcom/fanli/android/dynamic/IState$CurrentState;
.end method

.method public abstract next()Z
.end method

.method public abstract rollBack()V
.end method
