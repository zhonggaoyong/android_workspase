.class public Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;
.super Ljava/lang/Object;
.source "ChoiceTimeController.java"

# interfaces
.implements Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;


# instance fields
.field private dialog:Lcom/gome/ecmall/custom/AppDialog;

.field private mContext:Landroid/content/Context;

.field private mHeader:Landroid/view/View;

.field private mListView:Landroid/widget/ListView;

.field private mListener:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;

.field private mRoot:Landroid/view/View;

.field private mTv1:Landroid/widget/TextView;

.field private mTv2:Landroid/widget/TextView;

.field private mTv3:Landroid/widget/TextView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "listener"    # Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mListener:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;

    .line 33
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mRoot:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mContext:Landroid/content/Context;

    const v1, 0x7f030387

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mView:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mView:Landroid/view/View;

    const v1, 0x7f0b12aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mListView:Landroid/widget/ListView;

    .line 39
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mView:Landroid/view/View;

    const v1, 0x7f0b0434

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mHeader:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mHeader:Landroid/view/View;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mView:Landroid/view/View;

    const v1, 0x7f0b12ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv1:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mView:Landroid/view/View;

    const v1, 0x7f0b12ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv2:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mView:Landroid/view/View;

    const v1, 0x7f0b12ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv3:Landroid/widget/TextView;

    .line 44
    return-void
.end method

.method private getHeaderView(Ljava/util/ArrayList;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;>;"
    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 76
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;

    .line 77
    .local v0, "fix":Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;
    iget-object v1, v0, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;->slots:Ljava/util/ArrayList;

    .line 78
    .local v1, "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 116
    .end local v0    # "fix":Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;
    .end local v1    # "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;>;"
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mHeader:Landroid/view/View;

    return-object v2

    .line 81
    .restart local v0    # "fix":Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;
    .restart local v1    # "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;>;"
    :pswitch_0
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv1:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv2:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv3:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv1:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv2:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv3:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;

    iget-object v2, v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;->label:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv1:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv2:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv3:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;

    iget-object v2, v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;->label:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv2:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;

    iget-object v2, v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;->label:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :pswitch_3
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv1:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv2:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv3:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;

    iget-object v2, v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;->label:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv2:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;

    iget-object v2, v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;->label:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mTv3:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;

    iget-object v2, v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;->label:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getTimesView(Ljava/util/ArrayList;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 62
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;>;"
    new-instance v0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;)V

    .line 63
    .local v0, "adapter":Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;
    invoke-direct {p0, p1}, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->getHeaderView(Ljava/util/ArrayList;)Landroid/view/View;

    .line 64
    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mView:Landroid/view/View;

    return-object v1
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->dialog:Lcom/gome/ecmall/custom/AppDialog;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AppDialog;->dismiss()V

    .line 129
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mListener:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mListener:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;

    invoke-interface {v0}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;->onClose()V

    .line 132
    :cond_0
    return-void
.end method

.method public onSelectTimes(Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;I)V
    .locals 1
    .param p1, "fix"    # Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;
    .param p2, "position"    # I

    .prologue
    .line 121
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mListener:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mListener:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;

    invoke-interface {v0, p1, p2}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;->onSelectTimes(Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;I)V

    .line 124
    :cond_0
    return-void
.end method

.method public show(Ljava/util/ArrayList;)Lcom/gome/ecmall/custom/AppDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;",
            ">;)",
            "Lcom/gome/ecmall/custom/AppDialog;"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;>;"
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->dialog:Lcom/gome/ecmall/custom/AppDialog;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/gome/ecmall/custom/AppDialog;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->mRoot:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/gome/ecmall/custom/AppDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->dialog:Lcom/gome/ecmall/custom/AppDialog;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->dialog:Lcom/gome/ecmall/custom/AppDialog;

    invoke-direct {p0, p1}, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->getTimesView(Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AppDialog;->setContentView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->dialog:Lcom/gome/ecmall/custom/AppDialog;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AppDialog;->show()V

    .line 52
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceTimeController;->dialog:Lcom/gome/ecmall/custom/AppDialog;

    return-object v0
.end method
