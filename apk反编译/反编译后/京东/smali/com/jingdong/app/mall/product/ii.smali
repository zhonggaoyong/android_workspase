.class final Lcom/jingdong/app/mall/product/ii;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 4552
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ii;->b:Lcom/jingdong/app/mall/product/fr;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ii;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4555
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ii;->a:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/app/mall/product/ij;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ij;-><init>(Lcom/jingdong/app/mall/product/ii;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4562
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ii;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 4563
    return-void
.end method
