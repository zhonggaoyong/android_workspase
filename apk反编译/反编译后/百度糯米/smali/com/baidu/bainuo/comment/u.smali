.class final Lcom/baidu/bainuo/comment/u;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "CommentCreateModel.java"


# static fields
.field private static final serialVersionUID:J = 0x539309dc491d1609L


# instance fields
.field public picUrls:[Ljava/lang/String;


# direct methods
.method protected constructor <init>([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "_ALL"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 176
    iput-object p1, p0, Lcom/baidu/bainuo/comment/u;->picUrls:[Ljava/lang/String;

    .line 177
    return-void
.end method
