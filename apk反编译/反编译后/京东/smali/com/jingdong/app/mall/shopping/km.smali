.class final Lcom/jingdong/app/mall/shopping/km;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 2145
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/km;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/km;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2149
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/km;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/km;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v2, 0x7f080330

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/km;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/NewCurrentOrder;->getDiscountAmount()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2150
    return-void
.end method
