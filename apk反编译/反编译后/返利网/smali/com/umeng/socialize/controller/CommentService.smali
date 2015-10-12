.class public interface abstract Lcom/umeng/socialize/controller/CommentService;
.super Ljava/lang/Object;
.source "CommentService.java"


# virtual methods
.method public abstract getComments(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;J)V
.end method

.method public abstract openComment(Landroid/content/Context;Z)V
.end method

.method public varargs abstract postComment(Landroid/content/Context;Lcom/umeng/socialize/bean/UMComment;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
.end method
