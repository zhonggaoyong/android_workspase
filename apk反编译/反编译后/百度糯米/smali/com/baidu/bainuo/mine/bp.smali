.class final Lcom/baidu/bainuo/mine/bp;
.super Ljava/lang/Object;
.source "MineMainCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/b/o;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/bo;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/bp;->a:Lcom/baidu/bainuo/mine/bo;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bp;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->a(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/mine/ca;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1, p3}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/view/WeakHandler;ILjava/lang/Object;)V

    .line 161
    return-void
.end method
