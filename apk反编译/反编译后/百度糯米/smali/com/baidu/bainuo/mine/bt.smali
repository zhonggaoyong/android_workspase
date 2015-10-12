.class final Lcom/baidu/bainuo/mine/bt;
.super Ljava/lang/Object;
.source "MineMainCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/bo;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/bt;->a:Lcom/baidu/bainuo/mine/bo;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 222
    const-string v0, "Mycenter_message"

    const v1, 0x7f08041c

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 223
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bt;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->h(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/notifycenter/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bt;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->h(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/notifycenter/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/u;->e()V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bt;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->b(Lcom/baidu/bainuo/mine/bo;)V

    .line 227
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bt;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->p()V

    .line 228
    return-void
.end method
