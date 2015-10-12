.class final Lcom/baidu/bainuo/mine/by;
.super Ljava/lang/Object;
.source "MineMainCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/bx;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/bx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/by;->a:Lcom/baidu/bainuo/mine/bx;

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/baidu/bainuo/mine/by;->a:Lcom/baidu/bainuo/mine/bx;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/bx;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->k(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/quan/ah;

    invoke-static {}, Lcom/baidu/bainuo/quan/ah;->b()V

    .line 567
    iget-object v0, p0, Lcom/baidu/bainuo/mine/by;->a:Lcom/baidu/bainuo/mine/bx;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/bx;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->l(Lcom/baidu/bainuo/mine/bo;)V

    .line 568
    return-void
.end method
