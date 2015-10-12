.class final Lcom/baidu/bainuo/mine/fj;
.super Ljava/lang/Object;
.source "VoucherPickingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/fi;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/fi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/fj;->a:Lcom/baidu/bainuo/mine/fi;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    const-string v0, "OrderSubmit_voucher_giveup"

    const v1, 0x7f080443

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fj;->a:Lcom/baidu/bainuo/mine/fi;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/fi;->a(Lcom/baidu/bainuo/mine/fi;)Lcom/baidu/bainuo/mine/ew;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/ew;->a(Lcom/baidu/bainuo/mine/eq;)V

    .line 108
    return-void
.end method
