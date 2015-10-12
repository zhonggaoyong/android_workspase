.class final Lcom/jingdong/common/sample/jshop/iw;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/common/sample/jshop/is;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/is;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2705
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/iw;->c:Lcom/jingdong/common/sample/jshop/is;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/iw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/iw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2708
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/iw;->c:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aw(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2730
    :goto_0
    return-void

    .line 2712
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/iw;->c:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aw(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2713
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/iw;->c:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aw(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/ix;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ix;-><init>(Lcom/jingdong/common/sample/jshop/iw;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
