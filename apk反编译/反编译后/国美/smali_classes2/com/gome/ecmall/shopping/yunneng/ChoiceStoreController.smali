.class public Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;
.super Ljava/lang/Object;
.source "ChoiceStoreController.java"

# interfaces
.implements Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;


# instance fields
.field private dialog:Lcom/gome/ecmall/custom/AppDialog;

.field private mCloce:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mListView:Landroid/widget/ListView;

.field private mListener:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;

.field private mRoot:Landroid/view/View;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "listener"    # Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mListener:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;

    .line 33
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mRoot:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mContext:Landroid/content/Context;

    const v1, 0x7f030386

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mView:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mView:Landroid/view/View;

    const v1, 0x7f0b1264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mListView:Landroid/widget/ListView;

    .line 37
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mView:Landroid/view/View;

    const v1, 0x7f0b11d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mCloce:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mCloce:Landroid/widget/ImageView;

    new-instance v1, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController$1;-><init>(Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;)Lcom/gome/ecmall/custom/AppDialog;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->dialog:Lcom/gome/ecmall/custom/AppDialog;

    return-object v0
.end method

.method private getStoreView(Ljava/util/ArrayList;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 66
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;>;"
    new-instance v0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1, p0}, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;)V

    .line 67
    .local v0, "adapter":Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;
    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mView:Landroid/view/View;

    return-object v1
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mListener:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mListener:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;

    invoke-interface {v0}, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;->onClose()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->dialog:Lcom/gome/ecmall/custom/AppDialog;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AppDialog;->dismiss()V

    .line 77
    return-void
.end method

.method public onStoreSelect(Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;)V
    .locals 1
    .param p1, "store"    # Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mListener:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mListener:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;

    invoke-interface {v0, p1}, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;->onStoreSelect(Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;)V

    .line 84
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
            "Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;",
            ">;)",
            "Lcom/gome/ecmall/custom/AppDialog;"
        }
    .end annotation

    .prologue
    .line 50
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;>;"
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->dialog:Lcom/gome/ecmall/custom/AppDialog;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/gome/ecmall/custom/AppDialog;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->mRoot:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/gome/ecmall/custom/AppDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->dialog:Lcom/gome/ecmall/custom/AppDialog;

    .line 52
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->dialog:Lcom/gome/ecmall/custom/AppDialog;

    const v1, 0x3f333333

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AppDialog;->setPercent(F)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->dialog:Lcom/gome/ecmall/custom/AppDialog;

    invoke-direct {p0, p1}, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->getStoreView(Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AppDialog;->setContentView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->dialog:Lcom/gome/ecmall/custom/AppDialog;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AppDialog;->show()V

    .line 56
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->dialog:Lcom/gome/ecmall/custom/AppDialog;

    return-object v0
.end method
