.class final Lcom/baidu/bainuo/mine/bz;
.super Ljava/lang/Object;
.source "MineMainCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/bo;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/bz;->a:Lcom/baidu/bainuo/mine/bo;

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bz;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->b(Lcom/baidu/bainuo/mine/bo;)V

    .line 648
    return-void
.end method
