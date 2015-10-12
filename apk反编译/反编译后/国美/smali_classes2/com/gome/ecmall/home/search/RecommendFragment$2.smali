.class Lcom/gome/ecmall/home/search/RecommendFragment$2;
.super Ljava/lang/Object;
.source "RecommendFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/search/RecommendFragment;->bindData(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/search/RecommendFragment;

.field final synthetic val$keyword:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/search/RecommendFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/gome/ecmall/home/search/RecommendFragment$2;->this$0:Lcom/gome/ecmall/home/search/RecommendFragment;

    iput-object p2, p0, Lcom/gome/ecmall/home/search/RecommendFragment$2;->val$keyword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/gome/ecmall/home/search/RecommendFragment$2;->this$0:Lcom/gome/ecmall/home/search/RecommendFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/search/RecommendFragment;->mListener:Lcom/gome/ecmall/home/search/RecommendFragment$OnRecommendClickListener;

    iget-object v1, p0, Lcom/gome/ecmall/home/search/RecommendFragment$2;->val$keyword:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/search/RecommendFragment$OnRecommendClickListener;->onRecommendClick(Ljava/lang/String;)V

    .line 134
    return-void
.end method
