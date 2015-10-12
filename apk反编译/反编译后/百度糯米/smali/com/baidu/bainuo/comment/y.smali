.class Lcom/baidu/bainuo/comment/y;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "CommentCreateModel.java"


# static fields
.field private static final serialVersionUID:J = -0x1274781557c53928L


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "_ALL"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 93
    return-void
.end method
