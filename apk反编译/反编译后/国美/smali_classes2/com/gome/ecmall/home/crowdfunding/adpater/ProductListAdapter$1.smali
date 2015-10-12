.class Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter$1;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter;

.field final synthetic val$product:Lcom/gome/ecmall/home/crowdfunding/bean/Package;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter;Lcom/gome/ecmall/home/crowdfunding/bean/Package;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter$1;->val$product:Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter;->access$000(Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u56fd\u7f8e\u4f17\u7b79:\u9996\u9875"

    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter$1;->val$product:Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    iget-object v2, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->packageNo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/crowdfunding/ui/CrowdFundingDetailActivity;->jump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
