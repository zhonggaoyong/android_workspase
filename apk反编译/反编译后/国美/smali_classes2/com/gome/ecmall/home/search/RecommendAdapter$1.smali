.class Lcom/gome/ecmall/home/search/RecommendAdapter$1;
.super Ljava/lang/Object;
.source "RecommendAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/search/RecommendAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/search/RecommendAdapter;

.field final synthetic val$keyword:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/search/RecommendAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/gome/ecmall/home/search/RecommendAdapter$1;->this$0:Lcom/gome/ecmall/home/search/RecommendAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/search/RecommendAdapter$1;->val$keyword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/gome/ecmall/home/search/RecommendAdapter$1;->this$0:Lcom/gome/ecmall/home/search/RecommendAdapter;

    # getter for: Lcom/gome/ecmall/home/search/RecommendAdapter;->mFrag:Lcom/gome/ecmall/home/search/RecommendFragment;
    invoke-static {v0}, Lcom/gome/ecmall/home/search/RecommendAdapter;->access$100(Lcom/gome/ecmall/home/search/RecommendAdapter;)Lcom/gome/ecmall/home/search/RecommendFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/search/RecommendFragment;->mListener:Lcom/gome/ecmall/home/search/RecommendFragment$OnRecommendClickListener;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/gome/ecmall/home/search/RecommendAdapter$1;->this$0:Lcom/gome/ecmall/home/search/RecommendAdapter;

    # getter for: Lcom/gome/ecmall/home/search/RecommendAdapter;->mFrag:Lcom/gome/ecmall/home/search/RecommendFragment;
    invoke-static {v0}, Lcom/gome/ecmall/home/search/RecommendAdapter;->access$100(Lcom/gome/ecmall/home/search/RecommendAdapter;)Lcom/gome/ecmall/home/search/RecommendFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/search/RecommendFragment;->mListener:Lcom/gome/ecmall/home/search/RecommendFragment$OnRecommendClickListener;

    iget-object v1, p0, Lcom/gome/ecmall/home/search/RecommendAdapter$1;->val$keyword:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/search/RecommendFragment$OnRecommendClickListener;->onRecommendClick(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method
