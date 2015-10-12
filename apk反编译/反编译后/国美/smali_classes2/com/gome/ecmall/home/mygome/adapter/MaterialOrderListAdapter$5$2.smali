.class Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5$2;
.super Ljava/lang/Object;
.source "MaterialOrderListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5$2;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 884
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 885
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5$2;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;

    iget v0, v0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;->val$flag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 886
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5$2;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5$2;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;->val$mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$700(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;)V

    .line 891
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5$2;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;->val$emotionPopupWin:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 892
    return-void

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5$2;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5$2;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;->val$mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$800(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;)V

    goto :goto_0
.end method
