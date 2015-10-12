.class final Lcom/jingdong/common/sample/jshop/dj;
.super Ljava/lang/Object;
.source "JshopBrandListActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V
    .locals 0

    .prologue
    .line 1463
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/dj;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 1466
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dj;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->D(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1467
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dj;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->setVisibility(I)V

    .line 1468
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dj;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dj;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->B(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Landroid/view/View;)V

    .line 1469
    return-void
.end method
