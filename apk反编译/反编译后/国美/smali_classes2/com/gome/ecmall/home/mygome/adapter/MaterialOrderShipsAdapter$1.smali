.class Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;
.super Ljava/lang/Object;
.source "MaterialOrderShipsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->showPop(Landroid/view/View;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

.field final synthetic val$emotionPopupWin:Landroid/widget/PopupWindow;

.field final synthetic val$mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Landroid/widget/PopupWindow;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;->val$emotionPopupWin:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;->val$mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 253
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d068d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d068a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    new-instance v4, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1$1;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;)V

    const-string v5, "\u786e\u5b9a"

    new-instance v6, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1$2;

    invoke-direct {v6, p0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1$2;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;)V

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/movie/comm/UIHelper;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 270
    return-void
.end method
