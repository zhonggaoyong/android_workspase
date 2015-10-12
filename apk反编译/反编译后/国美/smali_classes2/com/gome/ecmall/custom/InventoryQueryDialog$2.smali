.class Lcom/gome/ecmall/custom/InventoryQueryDialog$2;
.super Lcom/gome/ecmall/task/InventoryDivisionTask;
.source "InventoryQueryDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/InventoryQueryDialog;->performLoadNextTreeDivisions(Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/InventoryQueryDialog;

.field final synthetic val$childPostion:I

.field final synthetic val$groupPostion:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/InventoryQueryDialog;Landroid/content/Context;ZILjava/lang/String;II)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/gome/ecmall/custom/InventoryQueryDialog$2;->this$0:Lcom/gome/ecmall/custom/InventoryQueryDialog;

    iput p6, p0, Lcom/gome/ecmall/custom/InventoryQueryDialog$2;->val$groupPostion:I

    iput p7, p0, Lcom/gome/ecmall/custom/InventoryQueryDialog$2;->val$childPostion:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/task/InventoryDivisionTask;-><init>(Landroid/content/Context;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 118
    check-cast p2, Ljava/util/ArrayList;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/custom/InventoryQueryDialog$2;->onPost(ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public onPost(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p3, "errorMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    .local p2, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/InventoryDivisionTask;->onPost(ZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/gome/ecmall/custom/InventoryQueryDialog$2;->this$0:Lcom/gome/ecmall/custom/InventoryQueryDialog;

    invoke-static {v0}, Lcom/gome/ecmall/custom/InventoryQueryDialog;->access$000(Lcom/gome/ecmall/custom/InventoryQueryDialog;)Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/custom/InventoryQueryDialog$2;->val$groupPostion:I

    iget v2, p0, Lcom/gome/ecmall/custom/InventoryQueryDialog$2;->val$childPostion:I

    invoke-virtual {v0, v1, v2, p2}, Lcom/gome/ecmall/home/category/InventoryDivisionExpandAdapter;->addChildChildDivisions(IILjava/util/ArrayList;)V

    .line 125
    iget-object v0, p0, Lcom/gome/ecmall/custom/InventoryQueryDialog$2;->this$0:Lcom/gome/ecmall/custom/InventoryQueryDialog;

    invoke-static {v0}, Lcom/gome/ecmall/custom/InventoryQueryDialog;->access$100(Lcom/gome/ecmall/custom/InventoryQueryDialog;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/custom/InventoryQueryDialog$2;->val$groupPostion:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 127
    :cond_0
    return-void
.end method
