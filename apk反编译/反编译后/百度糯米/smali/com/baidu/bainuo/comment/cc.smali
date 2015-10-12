.class Lcom/baidu/bainuo/comment/cc;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "CommentListModel.java"


# static fields
.field private static final serialVersionUID:J = -0x18b31132f43cf2dL


# instance fields
.field public headerBean:Lcom/baidu/bainuo/comment/bq;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/comment/bq;)V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "_ALL"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/baidu/bainuo/comment/cc;->headerBean:Lcom/baidu/bainuo/comment/bq;

    .line 72
    return-void
.end method
