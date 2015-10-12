.class public Lcom/gome/ecmall/home/chaodian/bean/Comment;
.super Ljava/lang/Object;
.source "Comment.java"


# instance fields
.field public commentId:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public isReply:Ljava/lang/String;

.field public postUser:Lcom/gome/ecmall/home/chaodian/bean/User;

.field public replyId:Ljava/lang/String;

.field public replyUser:Lcom/gome/ecmall/home/chaodian/bean/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/gome/ecmall/home/chaodian/bean/User;

    invoke-direct {v0}, Lcom/gome/ecmall/home/chaodian/bean/User;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/chaodian/bean/Comment;->postUser:Lcom/gome/ecmall/home/chaodian/bean/User;

    .line 9
    new-instance v0, Lcom/gome/ecmall/home/chaodian/bean/User;

    invoke-direct {v0}, Lcom/gome/ecmall/home/chaodian/bean/User;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/chaodian/bean/Comment;->replyUser:Lcom/gome/ecmall/home/chaodian/bean/User;

    return-void
.end method
