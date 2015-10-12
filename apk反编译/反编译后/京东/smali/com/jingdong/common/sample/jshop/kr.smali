.class final Lcom/jingdong/common/sample/jshop/kr;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 1138
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/kr;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kr;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kr;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AdapterView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1145
    :cond_0
    return-void
.end method
