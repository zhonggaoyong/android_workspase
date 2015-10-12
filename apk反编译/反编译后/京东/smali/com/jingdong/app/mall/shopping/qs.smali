.class final Lcom/jingdong/app/mall/shopping/qs;
.super Ljava/lang/Object;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/InvoiceContent;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/entity/InvoiceContent;)V
    .locals 0

    .prologue
    .line 1456
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qs;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/qs;->a:Lcom/jingdong/common/entity/InvoiceContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1460
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qs;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->D(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qs;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->W(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1500
    :goto_0
    return-void

    .line 1464
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qs;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->W(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1466
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qs;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->E(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1467
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qs;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qs;->a:Lcom/jingdong/common/entity/InvoiceContent;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/entity/InvoiceContent;)Ljava/util/Map;

    move-result-object v3

    .line 1471
    :goto_1
    if-eqz v3, :cond_1

    .line 1474
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qs;->a:Lcom/jingdong/common/entity/InvoiceContent;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/InvoiceContent;->getSelectContent()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1475
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v1

    .line 1476
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1479
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1480
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/wf;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_4

    .line 1482
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/qs;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v4, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->c(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)I

    .line 1483
    const/4 v0, 0x1

    .line 1494
    :goto_4
    if-nez v0, :cond_1

    .line 1495
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qs;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    if-nez v2, :cond_5

    :goto_5
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->c(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)I

    .line 1498
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qs;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qs;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->N(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/qs;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->X(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/qs;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->E(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->loadContent(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;ILjava/util/Map;IZ)V

    goto :goto_0

    .line 1469
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qs;->a:Lcom/jingdong/common/entity/InvoiceContent;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/InvoiceContent;->getSupportContent()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_3
    move v4, v1

    .line 1481
    goto :goto_3

    .line 1487
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 1492
    goto :goto_2

    :cond_5
    move v1, v2

    .line 1495
    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_4
.end method
