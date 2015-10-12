.class Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;
.super Ljava/lang/Object;
.source "TimeSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectListener"
.end annotation


# instance fields
.field gIndex:I

.field sIndex:I

.field final synthetic this$0:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;II)V
    .locals 0
    .param p2, "gI"    # I
    .param p3, "sI"    # I

    .prologue
    .line 131
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p2, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->gIndex:I

    .line 133
    iput p3, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->sIndex:I

    .line 134
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 138
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->access$000(Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 139
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->access$000(Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;

    iget-object v2, v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;->slots:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->access$000(Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;

    iget-object v2, v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;->slots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;

    iget v3, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->gIndex:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->sIndex:I

    if-ne v1, v3, :cond_0

    const-string v3, "Y"

    :goto_2
    iput-object v3, v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;->selected:Ljava/lang/String;

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_0
    const-string v3, "N"

    goto :goto_2

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->access$000(Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;

    iget v3, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->gIndex:I

    if-ne v0, v3, :cond_3

    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->access$000(Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->gIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;

    iget-object v3, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;->slots:Ljava/util/ArrayList;

    iget v4, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->sIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;

    :goto_3
    iput-object v3, v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;->mSelect:Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;

    .line 143
    iget v2, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->gIndex:I

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mListener:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->access$100(Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;)Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 144
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mListener:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->access$100(Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;)Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;

    move-result-object v3

    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->access$000(Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;

    invoke-interface {v3, v2, v0}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;->onSelectTimes(Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;I)V

    .line 138
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 142
    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 147
    .end local v1    # "j":I
    :cond_4
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;

    invoke-virtual {v2}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->notifyDataSetChanged()V

    .line 148
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mListener:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->access$100(Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;)Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 149
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mListener:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->access$100(Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;)Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;->onClose()V

    .line 151
    :cond_5
    return-void
.end method
