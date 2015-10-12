.class final Lcom/baidu/bainuo/mine/bu;
.super Ljava/lang/Object;
.source "MineMainCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/bo;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/bu;->a:Lcom/baidu/bainuo/mine/bo;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 3

    .prologue
    .line 244
    if-eqz p6, :cond_0

    .line 245
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bu;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->a(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/mine/ca;

    move-result-object v0

    const/16 v1, 0x3ea

    .line 246
    iget-object v2, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    .line 245
    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/view/WeakHandler;ILjava/lang/Object;)V

    .line 248
    :cond_0
    return-void
.end method
