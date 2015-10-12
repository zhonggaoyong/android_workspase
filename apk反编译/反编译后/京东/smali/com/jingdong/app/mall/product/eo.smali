.class final Lcom/jingdong/app/mall/product/eo;
.super Ljava/lang/Object;
.source "PriceReportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/en;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/en;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/jingdong/app/mall/product/eo;->a:Lcom/jingdong/app/mall/product/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eo;->a:Lcom/jingdong/app/mall/product/en;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/en;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/eo;->a:Lcom/jingdong/app/mall/product/en;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/en;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/PriceReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0809c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/PriceReportActivity;->a(Lcom/jingdong/app/mall/product/PriceReportActivity;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eo;->a:Lcom/jingdong/app/mall/product/en;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/en;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->h(Lcom/jingdong/app/mall/product/PriceReportActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 388
    return-void
.end method
