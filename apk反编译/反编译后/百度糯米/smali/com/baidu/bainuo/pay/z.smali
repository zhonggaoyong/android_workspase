.class final Lcom/baidu/bainuo/pay/z;
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
    iput-object p1, p0, Lcom/baidu/bainuo/pay/z;->a:Lcom/baidu/bainuo/pay/w;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/pay/z;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->c(Lcom/baidu/bainuo/pay/w;)Lcom/baidu/bainuo/pay/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/z;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/w;->d(Lcom/baidu/bainuo/pay/w;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/ae;->a(I)V

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/pay/z;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->c(Lcom/baidu/bainuo/pay/w;)Lcom/baidu/bainuo/pay/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ae;->notifyDataSetChanged()V

    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/pay/z;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->e(Lcom/baidu/bainuo/pay/w;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    return-void
.end method
