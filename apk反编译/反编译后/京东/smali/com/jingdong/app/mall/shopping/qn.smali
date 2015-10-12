.class final Lcom/jingdong/app/mall/shopping/qn;
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
    .line 1186
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qn;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/qn;->a:Lcom/jingdong/common/entity/InvoiceContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1190
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qn;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->C(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qn;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->M(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1231
    :goto_0
    return-void

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qn;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->M(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1195
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qn;->a:Lcom/jingdong/common/entity/InvoiceContent;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/InvoiceContent;->getSupportContent()Ljava/util/Map;

    move-result-object v3

    .line 1200
    if-eqz v3, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qn;->a:Lcom/jingdong/common/entity/InvoiceContent;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/InvoiceContent;->getSelectContent()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1204
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v5

    .line 1205
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1209
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    invoke-static {v6}, Lcom/jingdong/app/mall/shopping/wf;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 1211
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/qn;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v4, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)I

    move v0, v2

    .line 1223
    :goto_2
    if-nez v0, :cond_1

    .line 1225
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/qn;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    move v0, v5

    :goto_3
    invoke-static {v4, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)I

    .line 1229
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qn;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->P(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qn;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->N(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/qn;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->O(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)I

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->loadContent(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;ILjava/util/Map;IZ)V

    goto :goto_0

    .line 1216
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 1221
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1225
    goto :goto_3

    :cond_4
    move v0, v5

    goto :goto_2
.end method
