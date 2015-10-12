.class Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter$1;
.super Ljava/lang/Object;
.source "HomeFloorListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->refreshAdapterNotifyDataSetChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter$1;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter$1;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter$1;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->items:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter$1;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->items:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter$1;->val$list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 80
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter$1;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->items:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter$1;->val$list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter$1;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->notifyDataSetChanged()V

    .line 82
    return-void
.end method
