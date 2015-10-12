.class final Lcom/baidu/bainuo/mine/bx;
.super Ljava/lang/Object;
.source "MineMainCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/quan/aj;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/bo;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/bx;->a:Lcom/baidu/bainuo/mine/bo;

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lcom/baidu/bainuo/quan/an;)V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bx;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->a(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/mine/ca;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/mine/by;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/mine/by;-><init>(Lcom/baidu/bainuo/mine/bx;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/ca;->post(Ljava/lang/Runnable;)Z

    .line 570
    return-void
.end method
