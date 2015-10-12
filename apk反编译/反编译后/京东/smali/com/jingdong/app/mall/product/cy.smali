.class final Lcom/jingdong/app/mall/product/cy;
.super Ljava/lang/Object;
.source "FilterStockLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/cv;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/cv;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->e(Lcom/jingdong/app/mall/product/cv;)Lcom/jingdong/app/mall/product/cz;

    move-result-object v0

    iput p3, v0, Lcom/jingdong/app/mall/product/cz;->b:I

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/cz;->notifyDataSetChanged()V

    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->f(Lcom/jingdong/app/mall/product/cv;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 319
    :goto_0
    return-void

    .line 281
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->g(Lcom/jingdong/app/mall/product/cv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jingdong/common/entity/AddressBaseMode;

    .line 282
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->h(Lcom/jingdong/app/mall/product/cv;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/AddressBaseMode;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    .line 283
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->i(Lcom/jingdong/app/mall/product/cv;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    .line 284
    invoke-virtual {v1}, Lcom/jingdong/common/entity/AddressBaseMode;->getFlag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/AddressBaseMode;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/cv;->h(Lcom/jingdong/app/mall/product/cv;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    const-string v4, "0"

    const-string v5, "0"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/product/cv;->a(Lcom/jingdong/app/mall/product/cv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->j(Lcom/jingdong/app/mall/product/cv;)V

    goto :goto_0

    .line 293
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->k(Lcom/jingdong/app/mall/product/cv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jingdong/common/entity/AddressBaseMode;

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->h(Lcom/jingdong/app/mall/product/cv;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/AddressBaseMode;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 295
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->i(Lcom/jingdong/app/mall/product/cv;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 296
    invoke-virtual {v1}, Lcom/jingdong/common/entity/AddressBaseMode;->getFlag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/AddressBaseMode;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/cv;->h(Lcom/jingdong/app/mall/product/cv;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v4

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/cv;->h(Lcom/jingdong/app/mall/product/cv;)[Ljava/lang/String;

    move-result-object v2

    aget-object v4, v2, v5

    const-string v5, "0"

    const-string v6, "0"

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/product/cv;->a(Lcom/jingdong/app/mall/product/cv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->j(Lcom/jingdong/app/mall/product/cv;)V

    goto/16 :goto_0

    .line 304
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->l(Lcom/jingdong/app/mall/product/cv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jingdong/common/entity/AddressBaseMode;

    .line 305
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->h(Lcom/jingdong/app/mall/product/cv;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/AddressBaseMode;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 306
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->i(Lcom/jingdong/app/mall/product/cv;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 307
    invoke-virtual {v1}, Lcom/jingdong/common/entity/AddressBaseMode;->getFlag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/AddressBaseMode;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/cv;->h(Lcom/jingdong/app/mall/product/cv;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/cv;->h(Lcom/jingdong/app/mall/product/cv;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/cv;->h(Lcom/jingdong/app/mall/product/cv;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    const-string v6, "0"

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/product/cv;->a(Lcom/jingdong/app/mall/product/cv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->j(Lcom/jingdong/app/mall/product/cv;)V

    goto/16 :goto_0

    .line 315
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->m(Lcom/jingdong/app/mall/product/cv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    .line 316
    iget-object v1, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/cv;->h(Lcom/jingdong/app/mall/product/cv;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 317
    iget-object v1, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/cv;->i(Lcom/jingdong/app/mall/product/cv;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cy;->a:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->j(Lcom/jingdong/app/mall/product/cv;)V

    goto/16 :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
