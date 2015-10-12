.class final Lcom/jingdong/app/mall/shopping/mh;
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
    .line 5730
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/mh;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 5734
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mh;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v1, 0x7f080304

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5736
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/mh;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/mh;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v3, 0x7f080342

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/mh;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v4, 0x7f080343

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 5737
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/mh;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->i(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5777
    :goto_0
    return-void

    .line 5741
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/mh;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 5742
    new-instance v1, Lcom/jingdong/app/mall/shopping/mi;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/mi;-><init>(Lcom/jingdong/app/mall/shopping/mh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5750
    new-instance v1, Lcom/jingdong/app/mall/shopping/mj;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/mj;-><init>(Lcom/jingdong/app/mall/shopping/mh;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 5761
    new-instance v1, Lcom/jingdong/app/mall/shopping/mk;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/mk;-><init>(Lcom/jingdong/app/mall/shopping/mh;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 5770
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5777
    :catch_0
    move-exception v0

    goto :goto_0
.end method
