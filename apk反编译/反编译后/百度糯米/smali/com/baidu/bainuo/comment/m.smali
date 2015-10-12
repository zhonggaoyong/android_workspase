.class public final Lcom/baidu/bainuo/comment/m;
.super Ljava/lang/Object;
.source "CommentCreateDelBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5615ec826e603ba3L


# instance fields
.field public delPositions:Ljava/util/List;

.field public retryPosition:I

.field public retryUpload:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/m;->delPositions:Ljava/util/List;

    .line 26
    iput-boolean v1, p0, Lcom/baidu/bainuo/comment/m;->retryUpload:Z

    .line 28
    iput v1, p0, Lcom/baidu/bainuo/comment/m;->retryPosition:I

    .line 29
    return-void
.end method
