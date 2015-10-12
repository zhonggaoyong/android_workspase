.class Lcom/gome/ecmall/home/category/ProductListAdapter$OnItemMoreClickListener;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/ProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnItemMoreClickListener"
.end annotation


# instance fields
.field private mLowerView:Landroid/view/View;

.field private mUpperView:Landroid/view/View;

.field final synthetic this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/category/ProductListAdapter;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p2, "lowerView"    # Landroid/view/View;
    .param p3, "upperView"    # Landroid/view/View;

    .prologue
    .line 857
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$OnItemMoreClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    iput-object p2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$OnItemMoreClickListener;->mLowerView:Landroid/view/View;

    .line 859
    iput-object p3, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$OnItemMoreClickListener;->mUpperView:Landroid/view/View;

    .line 860
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 865
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$OnItemMoreClickListener;->mUpperView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 867
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$OnItemMoreClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/category/ProductListAdapter;->resetMoreView()V

    .line 869
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$OnItemMoreClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$OnItemMoreClickListener;->mUpperView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->showPreUpper(Landroid/view/View;)V

    .line 870
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$OnItemMoreClickListener;->mLowerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 872
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$OnItemMoreClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$OnItemMoreClickListener;->mUpperView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2202(Lcom/gome/ecmall/home/category/ProductListAdapter;Landroid/view/View;)Landroid/view/View;

    .line 873
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$OnItemMoreClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$OnItemMoreClickListener;->mLowerView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2302(Lcom/gome/ecmall/home/category/ProductListAdapter;Landroid/view/View;)Landroid/view/View;

    .line 881
    :goto_0
    return-void

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$OnItemMoreClickListener;->mLowerView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 878
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$OnItemMoreClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$OnItemMoreClickListener;->mUpperView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->hidePreUpper(Landroid/view/View;)V

    goto :goto_0
.end method
