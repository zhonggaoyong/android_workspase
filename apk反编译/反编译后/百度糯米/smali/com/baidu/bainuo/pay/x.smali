.class final Lcom/baidu/bainuo/pay/x;
.super Ljava/lang/Object;
.source "PaidDoneOrderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/w;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/x;->a:Lcom/baidu/bainuo/pay/w;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/pay/x;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->a(Lcom/baidu/bainuo/pay/w;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/o;->c()V

    .line 135
    return-void
.end method
