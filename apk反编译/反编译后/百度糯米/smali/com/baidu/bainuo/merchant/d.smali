.class public Lcom/baidu/bainuo/merchant/d;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "MerchantDetailCommentModel.java"


# static fields
.field private static final serialVersionUID:J = 0x7fdacffbc8a5a024L


# instance fields
.field final mData:Lcom/baidu/bainuo/comment/bh;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/comment/bh;)V
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "CommentChangeEvent"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/d;->mData:Lcom/baidu/bainuo/comment/bh;

    .line 63
    return-void
.end method
