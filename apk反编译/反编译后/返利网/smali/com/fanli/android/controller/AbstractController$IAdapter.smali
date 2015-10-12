.class public interface abstract Lcom/fanli/android/controller/AbstractController$IAdapter;
.super Ljava/lang/Object;
.source "AbstractController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/controller/AbstractController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract requestEnd()V
.end method

.method public abstract requestError(ILjava/lang/String;)V
.end method

.method public abstract requestStart()V
.end method

.method public abstract requestSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
