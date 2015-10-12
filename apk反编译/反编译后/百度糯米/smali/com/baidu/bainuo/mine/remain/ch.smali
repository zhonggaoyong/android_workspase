.class final Lcom/baidu/bainuo/mine/remain/ch;
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
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/ch;->a:Lcom/baidu/bainuo/mine/remain/cf;

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 376
    const-string v0, "Charge_DontChargeButton"

    const v1, 0x7f08048b

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 377
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ch;->a:Lcom/baidu/bainuo/mine/remain/cf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/cf;->e(Lcom/baidu/bainuo/mine/remain/cf;)V

    .line 378
    return-void
.end method
