.class public Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "NewProductSkuAttrsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field attribute:Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

.field holder:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$ViewHolder;

.field position:I

.field sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

.field final synthetic this$0:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$ViewHolder;ILcom/gome/ecmall/bean/newProduct/SkuAttribute;Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;)V
    .locals 0
    .param p2, "holder"    # Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$ViewHolder;
    .param p3, "position"    # I
    .param p4, "attribute"    # Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    .param p5, "sameAttrList"    # Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    .prologue
    .line 224
    iput-object p1, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->attribute:Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    .line 226
    iput p3, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->position:I

    .line 227
    iput-object p5, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    .line 228
    iput-object p2, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$ViewHolder;

    .line 229
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 233
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->attribute:Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    iget v4, v4, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->state:I

    packed-switch v4, :pswitch_data_0

    .line 265
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 244
    :pswitch_1
    iget v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->position:I

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->setItemState(II)V

    .line 246
    const/4 v0, 0x0

    .line 247
    .local v0, "checkedSKU":Lcom/gome/ecmall/bean/newProduct/SkuProduct;
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;->access$100(Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "size":I
    :goto_1
    if-ge v1, v3, :cond_1

    .line 248
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;->access$100(Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/newProduct/SkuProduct;

    .line 250
    .local v2, "productSKU":Lcom/gome/ecmall/bean/newProduct/SkuProduct;
    invoke-virtual {v2}, Lcom/gome/ecmall/bean/newProduct/SkuProduct;->isSkuAttrsAllChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 251
    move-object v0, v2

    .line 252
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;->access$200(Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;)Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$OnSkuAttrChangedListener;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 253
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;->access$200(Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;)Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$OnSkuAttrChangedListener;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$OnSkuAttrChangedListener;->onSkuChecked(Lcom/gome/ecmall/bean/newProduct/SkuProduct;)V

    .line 258
    .end local v2    # "productSKU":Lcom/gome/ecmall/bean/newProduct/SkuProduct;
    :cond_1
    if-nez v0, :cond_0

    .line 259
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;->access$200(Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;)Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$OnSkuAttrChangedListener;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 260
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;->access$200(Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;)Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$OnSkuAttrChangedListener;

    move-result-object v4

    invoke-interface {v4}, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$OnSkuAttrChangedListener;->onNotSkuChecked()V

    goto :goto_0

    .line 247
    .restart local v2    # "productSKU":Lcom/gome/ecmall/bean/newProduct/SkuProduct;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 233
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

    .line 268
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    .line 269
    :cond_0
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4, p1}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getUnRepeatItem(I)Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    move-result-object v0

    .line 270
    .local v0, "attribute":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4, v0, p2}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->setItemState(Lcom/gome/ecmall/bean/newProduct/SkuAttribute;I)V

    .line 294
    .end local v0    # "attribute":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    :cond_1
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;

    iget-object v5, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$ViewHolder;

    iget-object v6, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4, v5, v6}, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;->changeStateSelect(Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$ViewHolder;Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;)V

    .line 295
    return-void

    .line 271
    :cond_2
    if-ne p2, v6, :cond_1

    .line 272
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getUnRepeatSize()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 273
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4, v1}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getUnRepeatItem(I)Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    move-result-object v0

    .line 274
    .restart local v0    # "attribute":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    if-ne p1, v1, :cond_4

    .line 275
    iget-object v5, v0, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;->access$300(Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 276
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;->access$300(Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    iget-object v5, v0, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getSelect(Ljava/lang/String;)[I

    move-result-object v2

    .line 277
    .local v2, "select":[I
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;->access$300(Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;->access$300(Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getUnRepeatSize()I

    move-result v4

    if-eq v4, v6, :cond_3

    .line 278
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;->access$300(Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4, v2}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->setSelect([I)V

    .line 282
    .end local v2    # "select":[I
    :cond_3
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4, v0, v6}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->setItemState(Lcom/gome/ecmall/bean/newProduct/SkuAttribute;I)V

    .line 272
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_4
    iget v4, v0, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->state:I

    if-ne v4, v6, :cond_5

    .line 286
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v4, v0, v7}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->setItemState(Lcom/gome/ecmall/bean/newProduct/SkuAttribute;I)V

    goto :goto_1

    .line 288
    :cond_5
    iget-object v4, p0, Lcom/gome/ecmall/home/category/NewProductSkuAttrsListAdapter$MyOnClickListener;->sameAttrList:Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    iget v5, v0, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->state:I

    invoke-virtual {v4, v0, v5}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->setItemState(Lcom/gome/ecmall/bean/newProduct/SkuAttribute;I)V

    goto :goto_1
.end method
