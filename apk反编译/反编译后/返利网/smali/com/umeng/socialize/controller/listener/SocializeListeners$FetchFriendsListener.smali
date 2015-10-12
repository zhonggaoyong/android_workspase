.class public interface abstract Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;
.super Ljava/lang/Object;
.source "SocializeListeners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/controller/listener/SocializeListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FetchFriendsListener"
.end annotation


# virtual methods
.method public abstract onComplete(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMFriend;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStart()V
.end method
