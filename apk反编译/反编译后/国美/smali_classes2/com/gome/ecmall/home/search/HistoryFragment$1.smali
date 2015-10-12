.class Lcom/gome/ecmall/home/search/HistoryFragment$1;
.super Ljava/lang/Object;
.source "HistoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/search/HistoryFragment;->refreshData(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/search/HistoryFragment;

.field final synthetic val$keyword:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/search/HistoryFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/gome/ecmall/home/search/HistoryFragment$1;->this$0:Lcom/gome/ecmall/home/search/HistoryFragment;

    iput-object p2, p0, Lcom/gome/ecmall/home/search/HistoryFragment$1;->val$keyword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/gome/ecmall/home/search/HistoryFragment$1;->this$0:Lcom/gome/ecmall/home/search/HistoryFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/search/HistoryFragment;->access$000(Lcom/gome/ecmall/home/search/HistoryFragment;)Lcom/gome/ecmall/home/search/HistoryFragment$OnHistoryFragmentClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/search/HistoryFragment$1;->val$keyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/gome/ecmall/home/search/HistoryFragment$1;->this$0:Lcom/gome/ecmall/home/search/HistoryFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/search/HistoryFragment;->access$000(Lcom/gome/ecmall/home/search/HistoryFragment;)Lcom/gome/ecmall/home/search/HistoryFragment$OnHistoryFragmentClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/search/HistoryFragment$1;->val$keyword:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/search/HistoryFragment$OnHistoryFragmentClickListener;->onHistoryClick(Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method
