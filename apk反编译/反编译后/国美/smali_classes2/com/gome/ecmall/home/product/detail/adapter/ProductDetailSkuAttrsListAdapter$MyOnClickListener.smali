.class public Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "ProductDetailSkuAttrsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field attribute:Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

.field holder:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;

.field position:I

.field sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;ILcom/gome/ecmall/bean/newProduct/SkuAttribute;Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;)V
    .locals 0
    .param p2, "holder"    # Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;
    .param p3, "position"    # I
    .param p4, "attribute"    # Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    .param p5, "sameAttrList"    # Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    .prologue
    .line 254
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->attribute:Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    .line 256
    iput p3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->position:I

    .line 257
    iput-object p5, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    .line 258
    iput-object p2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;

    .line 259
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 263
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->attribute:Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    iget v4, v4, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->state:I

    packed-switch v4, :pswitch_data_0

    .line 295
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 274
    :pswitch_1
    iget v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->position:I

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->setItemState(II)V

    .line 276
    const/4 v0, 0x0

    .line 277
    .local v0, "checkedSKU":Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->skuList:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->access$100(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "size":I
    :goto_1
    if-ge v1, v3, :cond_1

    .line 278
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->skuList:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->access$100(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;

    .line 280
    .local v2, "productSKU":Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;
    invoke-virtual {v2}, Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;->isSkuAttrsAllChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 281
    move-object v0, v2

    .line 282
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->changedListener:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;
    invoke-static {v4}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->access$200(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;)Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 283
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->changedListener:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;
    invoke-static {v4}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->access$200(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;)Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;->onSkuChecked(Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;)V

    .line 288
    .end local v2    # "productSKU":Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;
    :cond_1
    if-nez v0, :cond_0

    .line 289
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->changedListener:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;
    invoke-static {v4}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->access$200(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;)Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 290
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->changedListener:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;
    invoke-static {v4}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->access$200(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;)Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;

    move-result-object v4

    invoke-interface {v4}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;->onNotSkuChecked()V

    goto :goto_0

    .line 277
    .restart local v2    # "productSKU":Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setItemState(II)V
    .locals 8
    .param p1, "postion"    # I
    .param p2, "state"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 298
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    .line 299
    :cond_0
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4, p1}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getUnRepeatItem(I)Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    move-result-object v0

    .line 300
    .local v0, "attribute":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4, v0, p2}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->setItemState(Lcom/gome/ecmall/bean/newProduct/SkuAttribute;I)V

    .line 324
    .end local v0    # "attribute":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    :cond_1
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    iget-object v5, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;

    iget-object v6, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4, v5, v6}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->changeStateSelect(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;)V

    .line 325
    return-void

    .line 301
    :cond_2
    if-ne p2, v6, :cond_1

    .line 302
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getUnRepeatSize()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 303
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4, v1}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getUnRepeatItem(I)Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    move-result-object v0

    .line 304
    .restart local v0    # "attribute":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    if-ne p1, v1, :cond_4

    .line 305
    iget-object v5, v0, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->access$300(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 306
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->access$300(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    iget-object v5, v0, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getSelect(Ljava/lang/String;)[I

    move-result-object v2

    .line 307
    .local v2, "select":[I
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->access$300(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->access$300(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getUnRepeatSize()I

    move-result v4

    if-eq v4, v6, :cond_3

    .line 308
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->access$300(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4, v2}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->setSelect([I)V

    .line 312
    .end local v2    # "select":[I
    :cond_3
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4, v0, v6}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->setItemState(Lcom/gome/ecmall/bean/newProduct/SkuAttribute;I)V

    .line 302
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 315
    :cond_4
    iget v4, v0, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->state:I

    if-ne v4, v6, :cond_5

    .line 316
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4, v0, v7}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->setItemState(Lcom/gome/ecmall/bean/newProduct/SkuAttribute;I)V

    goto :goto_1

    .line 318
    :cond_5
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    iget v5, v0, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->state:I

    invoke-virtual {v4, v0, v5}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->setItemState(Lcom/gome/ecmall/bean/newProduct/SkuAttribute;I)V

    goto :goto_1
.end method
