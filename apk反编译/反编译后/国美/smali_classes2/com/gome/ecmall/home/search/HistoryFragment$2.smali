.class Lcom/gome/ecmall/home/search/HistoryFragment$2;
.super Ljava/lang/Object;
.source "HistoryFragment.java"

# interfaces
.implements Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/search/HistoryFragment;->cleanAllHistoryDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/search/HistoryFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/search/HistoryFragment;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/gome/ecmall/home/search/HistoryFragment$2;->this$0:Lcom/gome/ecmall/home/search/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCleanHistory(ZLjava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/gome/ecmall/home/search/HistoryFragment$2;->this$0:Lcom/gome/ecmall/home/search/HistoryFragment;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/search/HistoryFragment;->refreshData(Ljava/util/ArrayList;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/search/HistoryFragment$2;->this$0:Lcom/gome/ecmall/home/search/HistoryFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/search/HistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
