.class final Lcom/baidu/bainuo/merchant/as;
.super Ljava/lang/Object;
.source "MerchantMapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/ar;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/ar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/as;->a:Lcom/baidu/bainuo/merchant/ar;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/as;->a:Lcom/baidu/bainuo/merchant/ar;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/ar;->a(Lcom/baidu/bainuo/merchant/ar;)Landroid/app/Activity;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/as;->a:Lcom/baidu/bainuo/merchant/ar;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/ar;->b(Lcom/baidu/bainuo/merchant/ar;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/as;->a:Lcom/baidu/bainuo/merchant/ar;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/ar;->c(Lcom/baidu/bainuo/merchant/ar;)Lcom/baidu/bainuo/merchant/at;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/as;->a:Lcom/baidu/bainuo/merchant/ar;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/ar;->c(Lcom/baidu/bainuo/merchant/ar;)Lcom/baidu/bainuo/merchant/at;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/merchant/at;->a()V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/as;->a:Lcom/baidu/bainuo/merchant/ar;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/ar;->d(Lcom/baidu/bainuo/merchant/ar;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/as;->a:Lcom/baidu/bainuo/merchant/ar;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/ar;->c(Lcom/baidu/bainuo/merchant/ar;)Lcom/baidu/bainuo/merchant/at;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/as;->a:Lcom/baidu/bainuo/merchant/ar;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/ar;->c(Lcom/baidu/bainuo/merchant/ar;)Lcom/baidu/bainuo/merchant/at;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/merchant/at;->b()V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/as;->a:Lcom/baidu/bainuo/merchant/ar;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/ar;->e(Lcom/baidu/bainuo/merchant/ar;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/as;->a:Lcom/baidu/bainuo/merchant/ar;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/ar;->f(Lcom/baidu/bainuo/merchant/ar;)Lcom/baidu/bainuo/merchant/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/as;->a:Lcom/baidu/bainuo/merchant/ar;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/ar;->f(Lcom/baidu/bainuo/merchant/ar;)Lcom/baidu/bainuo/merchant/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/as;->a:Lcom/baidu/bainuo/merchant/ar;

    iget-wide v2, v1, Lcom/baidu/bainuo/merchant/ar;->b:D

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/as;->a:Lcom/baidu/bainuo/merchant/ar;

    iget-wide v4, v1, Lcom/baidu/bainuo/merchant/ar;->a:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/bainuo/merchant/c/a;->b(DD)V

    goto :goto_0
.end method
