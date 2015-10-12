.class Lcom/gome/ecmall/home/search/HistoryFragment$3;
.super Ljava/lang/Object;
.source "HistoryFragment.java"

# interfaces
.implements Lcom/gome/ecmall/home/search/SearchHistoryTask$OnSearchResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/search/HistoryFragment;->refreshHistory(Lcom/gome/ecmall/dao/SearchHistoryInterface;)V
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
    .line 146
    iput-object p1, p0, Lcom/gome/ecmall/home/search/HistoryFragment$3;->this$0:Lcom/gome/ecmall/home/search/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 150
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/gome/ecmall/home/search/HistoryFragment$3;->this$0:Lcom/gome/ecmall/home/search/HistoryFragment;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/home/search/HistoryFragment;->refreshData(Ljava/util/ArrayList;)V

    .line 151
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
