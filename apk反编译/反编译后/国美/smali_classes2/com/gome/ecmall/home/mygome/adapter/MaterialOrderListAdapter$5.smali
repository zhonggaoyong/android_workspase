.class Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;
.super Ljava/lang/Object;
.source "MaterialOrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->showPop(Landroid/view/View;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

.field final synthetic val$emotionPopupWin:Landroid/widget/PopupWindow;

.field final synthetic val$flag:I

.field final synthetic val$mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;Landroid/widget/PopupWindow;ILcom/gome/ecmall/home/mygome/bean/MaterialOrder;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;->val$emotionPopupWin:Landroid/widget/PopupWindow;

    iput p3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;->val$flag:I

    iput-object p4, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;->val$mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 873
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d068d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d068a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    new-instance v4, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5$1;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;)V

    const-string v5, "\u786e\u5b9a"

    new-instance v6, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5$2;

    invoke-direct {v6, p0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5$2;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$5;)V

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/movie/comm/UIHelper;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 895
    return-void
.end method
