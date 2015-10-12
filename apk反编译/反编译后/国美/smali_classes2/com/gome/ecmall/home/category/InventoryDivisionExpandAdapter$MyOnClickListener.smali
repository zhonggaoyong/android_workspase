.class public Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "InventoryDivisionExpandAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private childPosition:I

.field private division:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

.field private groupPosition:I

.field final synthetic this$0:Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter;Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;II)V
    .locals 0
    .param p2, "division"    # Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;
    .param p3, "childPosition"    # I
    .param p4, "groupPosition"    # I

    .prologue
    .line 197
    iput-object p1, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput p3, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->childPosition:I

    .line 199
    iput p4, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->groupPosition:I

    .line 200
    iput-object p2, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->division:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 201
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 205
    iget-object v1, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->division:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    iget-boolean v1, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->isExpland:Z

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->division:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->isExpland:Z

    .line 207
    iget-object v1, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter;->access$200(Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter;)Lcom/gome/ecmall/custom/InventoryQueryDialog;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->childPosition:I

    iget v3, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->groupPosition:I

    invoke-virtual {v1, v2, v3}, Lcom/gome/ecmall/custom/InventoryQueryDialog;->performCloseivisions(II)V

    .line 217
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->division:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->isExpland:Z

    .line 210
    iget-object v1, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->division:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    invoke-virtual {v1}, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->getNextDivisions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 211
    .local v0, "nextSize":I
    if-lez v0, :cond_1

    .line 212
    iget-object v1, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter;->access$200(Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter;)Lcom/gome/ecmall/custom/InventoryQueryDialog;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->childPosition:I

    iget v3, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->groupPosition:I

    invoke-virtual {v1, v2, v3}, Lcom/gome/ecmall/custom/InventoryQueryDialog;->performCloseivisions(II)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter;->access$200(Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter;)Lcom/gome/ecmall/custom/InventoryQueryDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->division:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    iget v3, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->childPosition:I

    iget v4, p0, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter$MyOnClickListener;->groupPosition:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/gome/ecmall/custom/InventoryQueryDialog;->performLoadNextTreeDivisions(Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;II)V

    goto :goto_0
.end method
