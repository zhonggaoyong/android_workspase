.class public final Lcom/jingdong/app/mall/shopping/ri;
.super Ljava/lang/Object;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2290
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ri;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2291
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ri;->b:Ljava/util/Map$Entry;

    .line 2292
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 2297
    :try_start_0
    check-cast p1, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {p1, p2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2303
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ri;->b:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    .line 2344
    :cond_0
    :goto_1
    return-void

    .line 2306
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ri;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/wf;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2307
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 2311
    if-eqz p2, :cond_2

    .line 2312
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ri;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ri;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->c(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2314
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ri;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    const-string v2, "OrderInvoice_InvoiceCategory"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ri;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->t(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->d(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ri;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2321
    if-eqz p2, :cond_0

    .line 2322
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ri;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->e(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V

    .line 2323
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ri;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)I

    goto :goto_1

    .line 2328
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ri;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "3"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2329
    if-eqz p2, :cond_0

    .line 2330
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ri;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->e(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V

    .line 2331
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ri;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)I

    goto :goto_1

    .line 2335
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ri;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "2"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2336
    if-eqz p2, :cond_0

    .line 2337
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ri;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->d(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V

    .line 2338
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ri;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)I

    .line 2339
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ri;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->an(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
