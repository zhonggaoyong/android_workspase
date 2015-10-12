.class final Lcom/baidu/bainuo/merchant/ac;
.super Ljava/lang/Object;
.source "MerchantHotViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/aa;

.field private final synthetic b:Lcom/baidu/bainuo/merchant/ay;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/aa;Lcom/baidu/bainuo/merchant/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/ac;->a:Lcom/baidu/bainuo/merchant/aa;

    iput-object p2, p0, Lcom/baidu/bainuo/merchant/ac;->b:Lcom/baidu/bainuo/merchant/ay;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ac;->a:Lcom/baidu/bainuo/merchant/aa;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/aa;->b(Lcom/baidu/bainuo/merchant/aa;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ac;->a:Lcom/baidu/bainuo/merchant/aa;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/aa;->c(Lcom/baidu/bainuo/merchant/aa;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ac;->b:Lcom/baidu/bainuo/merchant/ay;

    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/ay;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 86
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ac;->a:Lcom/baidu/bainuo/merchant/aa;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/ac;->b:Lcom/baidu/bainuo/merchant/ay;

    invoke-virtual {v2, v0}, Lcom/baidu/bainuo/merchant/ay;->a(I)Lcom/baidu/bainuo/merchant/ba;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/bainuo/merchant/aa;->a(Lcom/baidu/bainuo/merchant/aa;Lcom/baidu/bainuo/merchant/ba;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
