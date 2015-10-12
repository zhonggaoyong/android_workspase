.class Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$2;
.super Ljava/lang/Object;
.source "FindFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->setLwtData(Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

.field final synthetic val$good1:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Good;

.field final synthetic val$lwt:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Good;Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$2;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    iput-object p2, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$2;->val$good1:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Good;

    iput-object p3, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$2;->val$lwt:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 457
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$2;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$800(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)Lcom/gome/ecmall/home/surprise/ui/SurpriseMainActivity;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, "\u65b0\u53d1\u73b0"

    const-string v4, "\u65b0\u53d1\u73b0"

    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$2;->val$good1:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Good;

    iget-object v5, v5, Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Good;->goodsNo:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$2;->val$good1:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Good;

    iget-object v6, v6, Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Good;->skuID:Ljava/lang/String;

    iget-object v7, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$2;->val$lwt:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;

    iget-object v7, v7, Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;->data:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data;

    iget-object v7, v7, Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data;->giftModelId:Ljava/lang/String;

    iget-object v8, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$2;->val$lwt:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;

    iget-object v8, v8, Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;->name:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$2;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    const-string v1, "\u793c\u7269\u6dd8"

    iget-object v2, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$2;->val$lwt:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->onActionMeasures(Ljava/lang/String;Lcom/gome/ecmall/home/surprise/bean/BaseChannel;)V

    .line 459
    return-void
.end method
