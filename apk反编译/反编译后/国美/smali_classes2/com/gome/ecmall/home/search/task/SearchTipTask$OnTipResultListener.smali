.class public interface abstract Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;
.super Ljava/lang/Object;
.source "SearchTipTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/search/task/SearchTipTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTipResultListener"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onResult(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStart()V
.end method
