.class Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;
.super Ljava/lang/Object;
.source "InventoryDivisionChildLastAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GridItemClickListener"
.end annotation


# instance fields
.field private label:Landroid/widget/TextView;

.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;ILandroid/widget/TextView;)V
    .locals 0
    .param p2, "position"    # I
    .param p3, "label"    # Landroid/widget/TextView;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;->position:I

    .line 115
    iput-object p3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;->label:Landroid/widget/TextView;

    .line 116
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;->label:Landroid/widget/TextView;

    const-string v1, "#CC0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->thirdGroupPosition:I
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->access$300(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->thirdAdapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnThirdChildGridAdapterListener;
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->access$600(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnThirdChildGridAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->firstGroupPosition:I
    invoke-static {v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->access$400(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->secondGroupPosition:I
    invoke-static {v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->access$500(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;)I

    move-result v2

    iget v3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;->position:I

    invoke-interface {v0, v1, v2, v3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnThirdChildGridAdapterListener;->onGridGroupItemClick(III)V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;

    iget v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;->position:I

    # setter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->prePosition:I
    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->access$802(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;I)I

    .line 129
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->fourthAdapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnFourthChildGridAdapterListener;
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->access$700(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnFourthChildGridAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->firstGroupPosition:I
    invoke-static {v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->access$400(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->secondGroupPosition:I
    invoke-static {v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->access$500(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;)I

    move-result v2

    iget-object v3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->thirdGroupPosition:I
    invoke-static {v3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->access$300(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;)I

    move-result v3

    iget v4, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;->position:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnFourthChildGridAdapterListener;->onGridGroupItemClick(IIII)V

    goto :goto_0
.end method
