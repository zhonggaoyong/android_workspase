.class Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$MenuOnClickListener;
.super Ljava/lang/Object;
.source "HomeFindXpsfAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MenuOnClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;

.field private xpsf:Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;)V
    .locals 0
    .param p2, "xpsf"    # Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$MenuOnClickListener;->xpsf:Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;

    .line 102
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$MenuOnClickListener;->xpsf:Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;

    iget-object v1, v1, Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;->firstPublishTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->onXPSFClickLitener:Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$OnXPSFClickLitener;
    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;)Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$OnXPSFClickLitener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->onXPSFClickLitener:Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$OnXPSFClickLitener;
    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;)Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$OnXPSFClickLitener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$OnXPSFClickLitener;->click()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, "\u65b0\u53d1\u73b0"

    const-string v4, ""

    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$MenuOnClickListener;->xpsf:Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;

    iget-object v5, v5, Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;->goodsNo:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$MenuOnClickListener;->xpsf:Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;

    iget-object v6, v6, Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;->skuID:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method
