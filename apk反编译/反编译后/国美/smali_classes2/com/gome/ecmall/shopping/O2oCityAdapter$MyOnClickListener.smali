.class public Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "O2oCityAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/O2oCityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private childPosition:I

.field private division:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

.field private groupPosition:I

.field final synthetic this$0:Lcom/gome/ecmall/shopping/O2oCityAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/O2oCityAdapter;Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;II)V
    .locals 0
    .param p2, "division"    # Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;
    .param p3, "childPosition"    # I
    .param p4, "groupPosition"    # I

    .prologue
    .line 149
    iput-object p1, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/O2oCityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput p3, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->childPosition:I

    .line 151
    iput p4, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->groupPosition:I

    .line 152
    iput-object p2, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->division:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 153
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 157
    iget-object v1, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->division:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    iget-boolean v1, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->isExpland:Z

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->division:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->isExpland:Z

    .line 159
    iget-object v1, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/O2oCityAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/shopping/O2oCityAdapter;->access$200(Lcom/gome/ecmall/shopping/O2oCityAdapter;)Lcom/gome/ecmall/shopping/O2oCityActivity;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->childPosition:I

    iget v3, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->groupPosition:I

    invoke-virtual {v1, v2, v3}, Lcom/gome/ecmall/shopping/O2oCityActivity;->performCloseivisions(II)V

    .line 171
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/O2oCityAdapter;

    iget v2, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->childPosition:I

    invoke-static {v1, v2}, Lcom/gome/ecmall/shopping/O2oCityAdapter;->access$302(Lcom/gome/ecmall/shopping/O2oCityAdapter;I)I

    .line 162
    iget-object v1, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/O2oCityAdapter;

    iget v2, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->groupPosition:I

    invoke-static {v1, v2}, Lcom/gome/ecmall/shopping/O2oCityAdapter;->access$402(Lcom/gome/ecmall/shopping/O2oCityAdapter;I)I

    .line 163
    iget-object v1, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->division:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->isExpland:Z

    .line 164
    iget-object v1, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->division:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    invoke-virtual {v1}, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->getNextDivisions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 165
    .local v0, "nextSize":I
    if-lez v0, :cond_1

    .line 166
    iget-object v1, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/O2oCityAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/shopping/O2oCityAdapter;->access$200(Lcom/gome/ecmall/shopping/O2oCityAdapter;)Lcom/gome/ecmall/shopping/O2oCityActivity;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->childPosition:I

    iget v3, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->groupPosition:I

    invoke-virtual {v1, v2, v3}, Lcom/gome/ecmall/shopping/O2oCityActivity;->performCloseivisions(II)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/O2oCityAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/shopping/O2oCityAdapter;->access$200(Lcom/gome/ecmall/shopping/O2oCityAdapter;)Lcom/gome/ecmall/shopping/O2oCityActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->division:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    iget v3, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->childPosition:I

    iget v4, p0, Lcom/gome/ecmall/shopping/O2oCityAdapter$MyOnClickListener;->groupPosition:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/gome/ecmall/shopping/O2oCityActivity;->performLoadNextTreeDivisions(Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;II)V

    goto :goto_0
.end method
