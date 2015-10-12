.class final Lcom/baidu/bainuo/tuandetail/structcontent/g;
.super Ljava/lang/Object;
.source "TuanDetailConsumerContainerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/g;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/g;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/g;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->f(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/g;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->g(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V

    goto :goto_0
.end method
