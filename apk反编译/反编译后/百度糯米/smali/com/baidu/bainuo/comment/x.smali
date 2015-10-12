.class final Lcom/baidu/bainuo/comment/x;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "CommentCreateModel.java"


# static fields
.field private static final serialVersionUID:J = 0x539309dc491d1609L


# instance fields
.field public message:Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;


# direct methods
.method protected constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;)V
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "_ALL"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/baidu/bainuo/comment/x;->message:Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    .line 159
    return-void
.end method
