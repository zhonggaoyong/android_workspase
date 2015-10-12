.class final Lcom/baidu/bainuo/topic/g;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "TopicModel.java"


# static fields
.field private static final serialVersionUID:J = 0x7cd0c77beffe36ffL


# instance fields
.field public isShowShareBtn:Z

.field final synthetic this$1:Lcom/baidu/bainuo/topic/e;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/topic/e;J)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/baidu/bainuo/topic/g;->this$1:Lcom/baidu/bainuo/topic/e;

    .line 132
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/topic/g;->isShowShareBtn:Z

    .line 134
    return-void
.end method
