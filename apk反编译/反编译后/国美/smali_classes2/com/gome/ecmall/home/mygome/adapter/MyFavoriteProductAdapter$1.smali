.class Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$1;
.super Ljava/lang/Object;
.source "MyFavoriteProductAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

.field final synthetic val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;Lcom/gome/ecmall/bean/MyProductFavorite;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$1;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 111
    if-eqz p2, :cond_1

    .line 112
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$1;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->isSelect:Z

    .line 113
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->collectIdSet:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$1;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->onItemSelect()V

    .line 121
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$1;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->isSelect:Z

    .line 116
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->collectIdSet:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$1;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->collectIdSet:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$1;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
