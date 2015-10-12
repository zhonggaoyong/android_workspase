.class public final Lcom/baidu/bainuo/comment/ak;
.super Ljava/lang/Object;
.source "CommentCreateUGCBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5e78fd20923e21c8L


# instance fields
.field public itemid:I

.field public msg:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public score:I

.field final synthetic this$0:Lcom/baidu/bainuo/comment/ai;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/comment/ai;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/baidu/bainuo/comment/ak;->this$0:Lcom/baidu/bainuo/comment/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
