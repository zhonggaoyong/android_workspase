.class public interface abstract Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;
.super Ljava/lang/Object;
.source "RecommendTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/search/task/RecommendTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRecommendResultListener"
.end annotation


# virtual methods
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
