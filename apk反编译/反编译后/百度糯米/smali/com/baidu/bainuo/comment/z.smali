.class Lcom/baidu/bainuo/comment/z;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "CommentCreateModel.java"


# static fields
.field private static final serialVersionUID:J = 0x38cd283389233ecaL


# instance fields
.field public position:I


# direct methods
.method protected constructor <init>(I)V
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "_ALL"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 105
    iput p1, p0, Lcom/baidu/bainuo/comment/z;->position:I

    .line 106
    return-void
.end method
