.class final Lcom/jingdong/common/sample/jshop/jy;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/dr;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/jx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/jx;Lcom/jingdong/common/utils/dr;)V
    .locals 0

    .prologue
    .line 6576
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/jy;->b:Lcom/jingdong/common/sample/jshop/jx;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/jy;->a:Lcom/jingdong/common/utils/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6580
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jy;->b:Lcom/jingdong/common/sample/jshop/jx;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jx;->c:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jy;->b:Lcom/jingdong/common/sample/jshop/jx;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jx;->c:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6581
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jy;->b:Lcom/jingdong/common/sample/jshop/jx;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jx;->c:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6582
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jy;->b:Lcom/jingdong/common/sample/jshop/jx;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/jx;->c:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aR(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jy;->b:Lcom/jingdong/common/sample/jshop/jx;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/jx;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6583
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jy;->b:Lcom/jingdong/common/sample/jshop/jx;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jx;->c:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aR(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jy;->a:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6584
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jy;->b:Lcom/jingdong/common/sample/jshop/jx;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jx;->c:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aR(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 6587
    :cond_0
    return-void
.end method
