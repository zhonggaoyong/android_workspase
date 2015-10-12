.class public Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;
.super Ljava/lang/Object;
.source "InventoryDivisionListView.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnMultGroupClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 3
    .param p1, "parent"    # Landroid/widget/ExpandableListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "groupPosition"    # I
    .param p4, "id"    # J

    .prologue
    const/4 v2, -0x1

    .line 66
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;

    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;->access$000(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 68
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;

    invoke-virtual {v0, p3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;->expandGroup(I)Z

    .line 70
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;

    invoke-virtual {v0, p3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;->setSelectedGroup(I)V

    .line 73
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;

    invoke-static {v0, p3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;->access$002(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;I)I

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;

    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;->access$100(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnDivisionListViewListener;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnDivisionListViewListener;->isLoadedSecondGroup(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;

    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;->access$100(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnDivisionListViewListener;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnDivisionListViewListener;->loadSecondGroup(I)V

    .line 92
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;

    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;->access$000(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;)I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 75
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;

    iget-object v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;

    invoke-static {v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;->access$000(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;->collapseGroup(I)Z

    .line 76
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;

    invoke-static {v0, v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;->access$002(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;I)I

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;

    iget-object v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;

    invoke-static {v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;->access$000(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;->collapseGroup(I)Z

    .line 80
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;

    invoke-virtual {v0, p3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;->expandGroup(I)Z

    .line 82
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;

    invoke-virtual {v0, p3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;->setSelectedGroup(I)V

    .line 85
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView$OnMultGroupClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;

    invoke-static {v0, p3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;->access$002(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListView;I)I

    goto :goto_0
.end method
