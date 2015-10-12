.class public final Lcom/baidu/bainuo/comment/bx;
.super Ljava/lang/Object;
.source "CommentListItemBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x73daa8d3a7904800L


# instance fields
.field public content:Ljava/lang/String;

.field public hideBottomLine:Z

.field public isuser:I

.field public label_offset:Lcom/baidu/bainuo/comment/cw;

.field public nickname:Ljava/lang/String;

.field public pic_url:[Lcom/baidu/bainuo/comment/cl;

.field public reply:[Lcom/baidu/bainuo/comment/co;

.field public score:I

.field public status:Lcom/baidu/bainuo/comment/by;

.field public superior:I

.field public update_time:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/baidu/bainuo/comment/by;->NORMAL:Lcom/baidu/bainuo/comment/by;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bx;->status:Lcom/baidu/bainuo/comment/by;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/comment/bx;->hideBottomLine:Z

    .line 13
    return-void
.end method
