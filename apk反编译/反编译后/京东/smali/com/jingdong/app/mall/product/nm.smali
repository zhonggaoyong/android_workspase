.class final Lcom/jingdong/app/mall/product/nm;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/product/nl;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/nl;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 5294
    iput-object p1, p0, Lcom/jingdong/app/mall/product/nm;->b:Lcom/jingdong/app/mall/product/nl;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/nm;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 5299
    new-instance v0, Lcom/jingdong/app/mall/more/do;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nm;->b:Lcom/jingdong/app/mall/product/nl;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/nl;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/nm;->a:Ljava/util/ArrayList;

    const v3, 0x7f0301a5

    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "showName"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "countString"

    aput-object v6, v4, v5

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/more/do;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 5310
    iget-object v1, p0, Lcom/jingdong/app/mall/product/nm;->b:Lcom/jingdong/app/mall/product/nl;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/nl;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nm;->b:Lcom/jingdong/app/mall/product/nl;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/nl;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5311
    iget-object v1, p0, Lcom/jingdong/app/mall/product/nm;->b:Lcom/jingdong/app/mall/product/nl;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/nl;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5312
    iget-object v2, p0, Lcom/jingdong/app/mall/product/nm;->b:Lcom/jingdong/app/mall/product/nl;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/nl;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->bN(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/product/nm;->b:Lcom/jingdong/app/mall/product/nl;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/nl;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5313
    iget-object v1, p0, Lcom/jingdong/app/mall/product/nm;->b:Lcom/jingdong/app/mall/product/nl;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/nl;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->bN(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/JDListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5314
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nm;->b:Lcom/jingdong/app/mall/product/nl;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/nl;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bN(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/JDListView;->invalidate()V

    .line 5315
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nm;->b:Lcom/jingdong/app/mall/product/nl;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/nl;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nm;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5318
    :cond_0
    return-void

    .line 5299
    :array_0
    .array-data 4
        0x7f070a7a
        0x7f070a79
    .end array-data
.end method
