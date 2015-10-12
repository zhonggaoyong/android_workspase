.class Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddressOneSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SpinnerAdapter"
.end annotation


# instance fields
.field private isVisible:Z

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;",
            ">;"
        }
    .end annotation
.end field

.field private selectPosition:I

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 336
    .local p3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 324
    const/4 v2, -0x1

    iput v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->selectPosition:I

    .line 326
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->isVisible:Z

    .line 337
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->mContext:Landroid/content/Context;

    .line 338
    if-nez p3, :cond_1

    .line 339
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    .line 346
    :cond_0
    return-void

    .line 341
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    .line 342
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;

    .line 343
    .local v0, "div":Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 353
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 358
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 367
    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectPosition()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->selectPosition:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 373
    if-nez p2, :cond_0

    .line 374
    new-instance v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-direct {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;-><init>(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)V

    .line 375
    .local v0, "holder":Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f030115

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 377
    const v1, 0x7f0b0613

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    .line 379
    const v1, 0x7f0b0614

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 381
    const v1, 0x7f0b0615

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;->jiantouImage:Landroid/widget/ImageView;

    .line 383
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 388
    :goto_0
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;->jiantouImage:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->isVisible:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;->nameTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;->getDivisionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->selectPosition:I

    if-ne v1, p1, :cond_2

    .line 394
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    const v2, 0x7f020002

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 396
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 397
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setPressed(Z)V

    .line 405
    :goto_2
    return-object p2

    .line 385
    .end local v0    # "holder":Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;

    .restart local v0    # "holder":Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;
    goto :goto_0

    .line 388
    :cond_1
    const/16 v1, 0x8

    goto :goto_1

    .line 399
    :cond_2
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    const/high16 v3, 0x7f020000

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 401
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 402
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$ViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPressed(Z)V

    goto :goto_2
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->isVisible:Z

    return v0
.end method

.method public reload(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;>;"
    if-nez p1, :cond_0

    .line 421
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 413
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 414
    if-eqz p1, :cond_1

    .line 415
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 416
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;

    .line 417
    .local v1, "name":Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 420
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "name":Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;
    :cond_1
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setSelectPosition(I)V
    .locals 0
    .param p1, "selectPosition"    # I

    .prologue
    .line 333
    iput p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->selectPosition:I

    .line 334
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .param p1, "isVisible"    # Z

    .prologue
    .line 428
    iput-boolean p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->isVisible:Z

    .line 429
    return-void
.end method
