.class final Lcom/baidu/bainuo/mine/remain/bb;
.super Ljava/lang/Object;
.source "RemainMoneyAddValueChargeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/ba;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/bb;->a:Lcom/baidu/bainuo/mine/remain/ba;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/NetworkUtil;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff5e"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bb;->a:Lcom/baidu/bainuo/mine/remain/ba;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/ba;->a(Lcom/baidu/bainuo/mine/remain/ba;)V

    goto :goto_0
.end method
