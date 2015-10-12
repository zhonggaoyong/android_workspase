.class final Lcom/jingdong/app/mall/shopping/ml;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 5785
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ml;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 5789
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ml;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v1, 0x7f080326

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5791
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ml;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ml;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v3, 0x7f080abd

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 5792
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ml;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->i(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5828
    :goto_0
    return-void

    .line 5796
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ml;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 5797
    new-instance v1, Lcom/jingdong/app/mall/shopping/mm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/mm;-><init>(Lcom/jingdong/app/mall/shopping/ml;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5805
    new-instance v1, Lcom/jingdong/app/mall/shopping/mn;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/mn;-><init>(Lcom/jingdong/app/mall/shopping/ml;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 5817
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 5818
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ml;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Landroid/app/Dialog;)V

    .line 5821
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ml;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_ShortofJDBean_Popup"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->k(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5828
    :catch_0
    move-exception v0

    goto :goto_0
.end method
