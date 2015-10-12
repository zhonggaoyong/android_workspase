.class Lcom/gome/ecmall/home/search/SearchTipFragment$1;
.super Ljava/lang/Object;
.source "SearchTipFragment.java"

# interfaces
.implements Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/search/SearchTipFragment;->searchTip(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/search/SearchTipFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/search/SearchTipFragment;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/gome/ecmall/home/search/SearchTipFragment$1;->this$0:Lcom/gome/ecmall/home/search/SearchTipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/gome/ecmall/home/search/SearchTipFragment$1;->this$0:Lcom/gome/ecmall/home/search/SearchTipFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/search/SearchTipFragment;->access$102(Lcom/gome/ecmall/home/search/SearchTipFragment;Lcom/gome/ecmall/home/search/task/SearchTipTask;)Lcom/gome/ecmall/home/search/task/SearchTipTask;

    .line 120
    return-void
.end method

.method public onResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/gome/ecmall/home/search/SearchTipFragment$1;->this$0:Lcom/gome/ecmall/home/search/SearchTipFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/search/SearchTipFragment;->access$000(Lcom/gome/ecmall/home/search/SearchTipFragment;)Lcom/gome/ecmall/home/search/SearchTipFragment$OnTipFragmentClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/gome/ecmall/home/search/SearchTipFragment$1;->this$0:Lcom/gome/ecmall/home/search/SearchTipFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/search/SearchTipFragment;->access$000(Lcom/gome/ecmall/home/search/SearchTipFragment;)Lcom/gome/ecmall/home/search/SearchTipFragment$OnTipFragmentClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/search/SearchTipFragment$OnTipFragmentClickListener;->onTipData()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/search/SearchTipFragment$1;->this$0:Lcom/gome/ecmall/home/search/SearchTipFragment;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/home/search/SearchTipFragment;->refreshData(Ljava/util/ArrayList;)V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/search/SearchTipFragment$1;->this$0:Lcom/gome/ecmall/home/search/SearchTipFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/search/SearchTipFragment;->access$000(Lcom/gome/ecmall/home/search/SearchTipFragment;)Lcom/gome/ecmall/home/search/SearchTipFragment$OnTipFragmentClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/gome/ecmall/home/search/SearchTipFragment$1;->this$0:Lcom/gome/ecmall/home/search/SearchTipFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/search/SearchTipFragment;->access$000(Lcom/gome/ecmall/home/search/SearchTipFragment;)Lcom/gome/ecmall/home/search/SearchTipFragment$OnTipFragmentClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/search/SearchTipFragment$OnTipFragmentClickListener;->onTipNull()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
