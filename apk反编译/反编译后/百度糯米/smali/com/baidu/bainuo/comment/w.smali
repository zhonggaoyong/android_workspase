.class Lcom/baidu/bainuo/comment/w;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "CommentCreateModel.java"


# static fields
.field private static final serialVersionUID:J = 0x539309dc491d1609L


# instance fields
.field public shareInfo:Lcom/baidu/bainuo/pay/v;

.field public success:Z


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/pay/v;)V
    .locals 4

    .prologue
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "_ALL"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/comment/w;->success:Z

    .line 141
    iput-object p1, p0, Lcom/baidu/bainuo/comment/w;->shareInfo:Lcom/baidu/bainuo/pay/v;

    .line 142
    return-void
.end method
