.class final Lcom/jingdong/app/mall/shopping/md;
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
    .line 5667
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/md;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 5671
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/md;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getBackMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/md;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v1, 0x7f080305

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5673
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/md;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/md;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v3, 0x7f080320

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/md;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v4, 0x7f080321

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 5674
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/md;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->i(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 5722
    :goto_1
    return-void

    .line 5671
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/md;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getBackMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5678
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/md;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 5679
    new-instance v1, Lcom/jingdong/app/mall/shopping/me;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/me;-><init>(Lcom/jingdong/app/mall/shopping/md;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5687
    new-instance v1, Lcom/jingdong/app/mall/shopping/mf;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/mf;-><init>(Lcom/jingdong/app/mall/shopping/md;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 5702
    new-instance v1, Lcom/jingdong/app/mall/shopping/mg;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/mg;-><init>(Lcom/jingdong/app/mall/shopping/md;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 5713
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 5715
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/md;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_Back"

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/md;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->y(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->q(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 5722
    :catch_0
    move-exception v0

    goto :goto_1
.end method
