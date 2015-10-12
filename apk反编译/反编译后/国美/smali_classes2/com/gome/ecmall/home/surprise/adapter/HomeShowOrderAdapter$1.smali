.class Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$1;
.super Ljava/lang/Object;
.source "HomeShowOrderAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->bindData(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

.field final synthetic val$homeOrderShow:Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$1;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$1;->val$homeOrderShow:Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 108
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$1;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->access$1100(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/surprise/ui/HomeOrderShowBigPhotoViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "order_show_image"

    iget-object v2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$1;->val$homeOrderShow:Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;

    iget-object v2, v2, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->pictures:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    const-string v1, "image_position"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$1;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->access$1100(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    return-void
.end method
