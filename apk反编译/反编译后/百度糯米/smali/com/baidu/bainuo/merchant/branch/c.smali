.class final Lcom/baidu/bainuo/merchant/branch/c;
.super Ljava/lang/Object;
.source "BranchOfficeListCtrl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/branch/b;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/branch/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/c;->a:Lcom/baidu/bainuo/merchant/branch/b;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/c;->a:Lcom/baidu/bainuo/merchant/branch/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/u;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/c;->a:Lcom/baidu/bainuo/merchant/branch/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/c;->a:Lcom/baidu/bainuo/merchant/branch/b;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/c;->a:Lcom/baidu/bainuo/merchant/branch/b;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/b;->a(Lcom/baidu/bainuo/merchant/branch/b;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/f;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/f;->e:Lcom/baidu/bainuo/merchant/branch/af;

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/merchant/branch/af;->a(I)Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/merchant/branch/b;->a(Lcom/baidu/bainuo/merchant/branch/ah;)V

    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/c;->a:Lcom/baidu/bainuo/merchant/branch/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/b;->back()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/c;->a:Lcom/baidu/bainuo/merchant/branch/b;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/c;->a:Lcom/baidu/bainuo/merchant/branch/b;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/b;->a(Lcom/baidu/bainuo/merchant/branch/b;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/f;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/f;->e:Lcom/baidu/bainuo/merchant/branch/af;

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/merchant/branch/af;->a(I)Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/merchant/branch/b;->b(Lcom/baidu/bainuo/merchant/branch/ah;)V

    goto :goto_0
.end method
