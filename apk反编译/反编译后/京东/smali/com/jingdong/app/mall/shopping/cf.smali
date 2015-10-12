.class final Lcom/jingdong/app/mall/shopping/cf;
.super Ljava/lang/Object;
.source "CompleteOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/cf;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 829
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cf;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    const v1, 0x7f08082a

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 831
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/cf;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/cf;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    const v3, 0x7f080829

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/cf;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    const v4, 0x7f080828

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 833
    new-instance v1, Lcom/jingdong/app/mall/shopping/cg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/cg;-><init>(Lcom/jingdong/app/mall/shopping/cf;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 840
    new-instance v1, Lcom/jingdong/app/mall/shopping/ch;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/ch;-><init>(Lcom/jingdong/app/mall/shopping/cf;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 849
    new-instance v1, Lcom/jingdong/app/mall/shopping/ci;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/ci;-><init>(Lcom/jingdong/app/mall/shopping/cf;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 856
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
