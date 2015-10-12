.class final Lcom/jingdong/app/mall/product/cl;
.super Ljava/lang/Object;
.source "FilterPriceLayout.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ck;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ck;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/app/mall/product/cl;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cl;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ck;->a(Lcom/jingdong/app/mall/product/ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cl;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ck;->b(Lcom/jingdong/app/mall/product/ck;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->hideSoftInput()V

    .line 100
    :cond_0
    return-void
.end method
