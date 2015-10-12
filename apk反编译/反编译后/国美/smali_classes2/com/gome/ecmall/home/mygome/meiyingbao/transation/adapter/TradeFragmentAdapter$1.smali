.class Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$1;
.super Ljava/lang/Object;
.source "TradeFragmentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;

.field final synthetic val$trade:Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$1;->val$trade:Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;->access$000(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/TradeDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "trade"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$1;->val$trade:Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    const-string v1, "tradeNo"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$1;->val$trade:Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;

    iget-object v2, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;->tradeNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;->access$000(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    return-void
.end method
