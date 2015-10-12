.class Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;
.super Ljava/lang/Object;
.source "InventoryDivisionChildThirdAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemClickListener"
.end annotation


# instance fields
.field private thirdGroupPosition:I

.field final synthetic this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 109
    iput-object p1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->thirdGroupPosition:I

    .line 111
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 116
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->preThirdPosition:I
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$100(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->preThirdPosition:I
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$100(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->thirdGroupPosition:I

    if-eq v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->adapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$400(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->firstGroupPosition:I
    invoke-static {v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$200(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->secondGroupPosition:I
    invoke-static {v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$300(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I

    move-result v2

    iget-object v3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->preThirdPosition:I
    invoke-static {v3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$100(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;->setExpandFourthGroup(IIIZ)V

    .line 118
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->notifyDataSetChanged()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    iget v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->thirdGroupPosition:I

    # setter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->preThirdPosition:I
    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$102(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;I)I

    .line 122
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->adapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$400(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->firstGroupPosition:I
    invoke-static {v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$200(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->secondGroupPosition:I
    invoke-static {v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$300(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I

    move-result v2

    iget v3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->thirdGroupPosition:I

    invoke-interface {v0, v1, v2, v3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;->isExpandedFourthGroup(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->adapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$400(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->firstGroupPosition:I
    invoke-static {v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$200(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->secondGroupPosition:I
    invoke-static {v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$300(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I

    move-result v2

    iget v3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->thirdGroupPosition:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;->setExpandFourthGroup(IIIZ)V

    .line 125
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->notifyDataSetChanged()V

    .line 135
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->adapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$400(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->firstGroupPosition:I
    invoke-static {v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$200(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->secondGroupPosition:I
    invoke-static {v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$300(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I

    move-result v2

    iget v3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->thirdGroupPosition:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;->setExpandFourthGroup(IIIZ)V

    .line 129
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->adapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$400(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->firstGroupPosition:I
    invoke-static {v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$200(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->secondGroupPosition:I
    invoke-static {v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$300(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I

    move-result v2

    iget v3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->thirdGroupPosition:I

    invoke-interface {v0, v1, v2, v3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;->isLoadedFourthGroup(III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->adapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$400(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->firstGroupPosition:I
    invoke-static {v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$200(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->secondGroupPosition:I
    invoke-static {v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->access$300(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I

    move-result v2

    iget v3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;->thirdGroupPosition:I

    invoke-interface {v0, v1, v2, v3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;->loadFourthGroup(III)V

    goto :goto_0
.end method
