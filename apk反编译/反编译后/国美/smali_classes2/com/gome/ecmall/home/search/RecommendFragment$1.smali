.class Lcom/gome/ecmall/home/search/RecommendFragment$1;
.super Ljava/lang/Object;
.source "RecommendFragment.java"

# interfaces
.implements Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/search/RecommendFragment;->getHotKeyWords(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/search/RecommendFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/search/RecommendFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/gome/ecmall/home/search/RecommendFragment$1;->this$0:Lcom/gome/ecmall/home/search/RecommendFragment;

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
    .line 108
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/gome/ecmall/home/search/RecommendFragment$1;->this$0:Lcom/gome/ecmall/home/search/RecommendFragment;

    invoke-static {v0, p1}, Lcom/gome/ecmall/home/search/RecommendFragment;->access$000(Lcom/gome/ecmall/home/search/RecommendFragment;Ljava/util/ArrayList;)V

    .line 109
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
