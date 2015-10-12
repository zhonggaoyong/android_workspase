.class public Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "InventoryDivisionListViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private childPosition:I

.field private groupPosition:I

.field final synthetic this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;II)V
    .locals 0
    .param p2, "groupPosition"    # I
    .param p3, "childPosition"    # I

    .prologue
    .line 266
    iput-object p1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput p3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->childPosition:I

    .line 268
    iput p2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->groupPosition:I

    .line 269
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 273
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$100(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$OnDivisionListViewAdapterListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$200(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$300(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$200(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;)I

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->groupPosition:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$300(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;)I

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->childPosition:I

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$100(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$OnDivisionListViewAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$200(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$300(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$OnDivisionListViewAdapterListener;->isExpandedThreeGroup(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$100(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$OnDivisionListViewAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$200(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$300(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;)I

    move-result v2

    invoke-interface {v0, v1, v2, v3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$OnDivisionListViewAdapterListener;->setExpandThreeGroup(IIZ)V

    .line 281
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->notifyDataSetChanged()V

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    iget v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->groupPosition:I

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$202(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;I)I

    .line 285
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    iget v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->childPosition:I

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$302(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;I)I

    .line 287
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$100(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$OnDivisionListViewAdapterListener;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->groupPosition:I

    iget v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->childPosition:I

    invoke-interface {v0, v1, v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$OnDivisionListViewAdapterListener;->isExpandedThreeGroup(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$100(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$OnDivisionListViewAdapterListener;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->groupPosition:I

    iget v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->childPosition:I

    invoke-interface {v0, v1, v2, v3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$OnDivisionListViewAdapterListener;->setExpandThreeGroup(IIZ)V

    .line 289
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$100(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$OnDivisionListViewAdapterListener;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->groupPosition:I

    iget v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->childPosition:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$OnDivisionListViewAdapterListener;->setExpandThreeGroup(IIZ)V

    .line 292
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$100(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$OnDivisionListViewAdapterListener;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->groupPosition:I

    iget v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->childPosition:I

    invoke-interface {v0, v1, v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$OnDivisionListViewAdapterListener;->isLoadedThreeGroup(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;->access$100(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$OnDivisionListViewAdapterListener;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->groupPosition:I

    iget v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$MyOnClickListener;->childPosition:I

    invoke-interface {v0, v1, v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$OnDivisionListViewAdapterListener;->loadThreeGroup(II)V

    goto/16 :goto_0
.end method
