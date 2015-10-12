.class Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddressSelectorEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SpinnerAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/Division;",
            ">;"
        }
    .end annotation
.end field

.field private selectPosition:I

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/Division;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 463
    .local p3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/shoppingcartbean/Division;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 453
    const/4 v2, -0x1

    iput v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->selectPosition:I

    .line 464
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->mContext:Landroid/content/Context;

    .line 465
    if-nez p3, :cond_1

    .line 466
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    .line 473
    :cond_0
    return-void

    .line 468
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    .line 470
    .local v0, "div":Lcom/gome/ecmall/bean/shoppingcartbean/Division;
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 480
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
    .line 485
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 488
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
    .line 494
    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectPosition()I
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->selectPosition:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 500
    if-nez p2, :cond_0

    .line 501
    new-instance v0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-direct {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;-><init>(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)V

    .line 502
    .local v0, "holder":Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f030115

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 503
    const v1, 0x7f0b0613

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    .line 504
    const v1, 0x7f0b0614

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 505
    const v1, 0x7f0b0615

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;->jiantouImage:Landroid/widget/ImageView;

    .line 506
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 511
    :goto_0
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;->jiantouImage:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;->nameTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->selectPosition:I

    if-ne v1, p1, :cond_1

    .line 516
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    const v2, 0x7f020002

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 517
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 518
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setPressed(Z)V

    .line 525
    :goto_1
    return-object p2

    .line 508
    .end local v0    # "holder":Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;

    .restart local v0    # "holder":Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;
    goto :goto_0

    .line 520
    :cond_1
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x7f020000

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 521
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 522
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$ViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPressed(Z)V

    goto :goto_1
.end method

.method public reload(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/Division;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 529
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/shoppingcartbean/Division;>;"
    if-nez p1, :cond_0

    .line 541
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 533
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 534
    if-eqz p1, :cond_1

    .line 535
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 536
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    .line 537
    .local v1, "name":Lcom/gome/ecmall/bean/shoppingcartbean/Division;
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 540
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "name":Lcom/gome/ecmall/bean/shoppingcartbean/Division;
    :cond_1
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setSelectPosition(I)V
    .locals 0
    .param p1, "selectPosition"    # I

    .prologue
    .line 460
    iput p1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->selectPosition:I

    .line 461
    return-void
.end method
