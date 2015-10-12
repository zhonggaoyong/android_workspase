.class Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;
.super Ljava/lang/Object;
.source "CrowdFundingListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

.field final synthetic val$pageName:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;->val$pageName:Ljava/lang/String;

    iput p3, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 157
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->access$300(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;->val$pageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->getList()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;->val$position:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    iget-object v0, v0, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->packageNo:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/gome/ecmall/home/crowdfunding/ui/CrowdFundingDetailActivity;->jump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method
