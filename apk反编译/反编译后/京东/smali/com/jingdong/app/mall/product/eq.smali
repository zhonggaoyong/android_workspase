.class final Lcom/jingdong/app/mall/product/eq;
.super Ljava/lang/Object;
.source "PriceReportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/product/en;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/en;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/jingdong/app/mall/product/eq;->b:Lcom/jingdong/app/mall/product/en;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/eq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eq;->b:Lcom/jingdong/app/mall/product/en;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/en;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->h(Lcom/jingdong/app/mall/product/PriceReportActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 425
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eq;->b:Lcom/jingdong/app/mall/product/en;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/en;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/eq;->b:Lcom/jingdong/app/mall/product/en;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/en;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/PriceReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0809c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/PriceReportActivity;->a(Lcom/jingdong/app/mall/product/PriceReportActivity;Ljava/lang/String;)V

    .line 431
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eq;->b:Lcom/jingdong/app/mall/product/en;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/en;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/eq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/PriceReportActivity;->a(Lcom/jingdong/app/mall/product/PriceReportActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
