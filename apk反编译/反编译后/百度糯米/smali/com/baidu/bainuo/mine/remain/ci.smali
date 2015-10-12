.class final Lcom/baidu/bainuo/mine/remain/ci;
.super Ljava/lang/Object;
.source "RemainMoneyMainView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/cf;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/ci;->a:Lcom/baidu/bainuo/mine/remain/cf;

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ci;->a:Lcom/baidu/bainuo/mine/remain/cf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/cf;->e(Lcom/baidu/bainuo/mine/remain/cf;)V

    .line 387
    const-string v0, "Charge_AddPhone"

    const v1, 0x7f08048c

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 388
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ci;->a:Lcom/baidu/bainuo/mine/remain/cf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/cf;->d(Lcom/baidu/bainuo/mine/remain/cf;)Lcom/baidu/bainuo/mine/remain/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/bt;->e()V

    .line 389
    return-void
.end method
