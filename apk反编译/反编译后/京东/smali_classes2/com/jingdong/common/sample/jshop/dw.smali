.class final Lcom/jingdong/common/sample/jshop/dw;
.super Ljava/lang/Object;
.source "JshopBrandListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ds;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ds;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 755
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->u(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/cn;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    .line 757
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->j(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/sample/jshop/cn;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;)V

    .line 756
    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Lcom/jingdong/common/sample/jshop/cn;)Lcom/jingdong/common/sample/jshop/cn;

    .line 758
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->d(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 759
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0, v4}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->b(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Z)Z

    .line 764
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->k(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/ee;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/cn;->a(Ljava/lang/String;I)V

    .line 766
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->h(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/cn;->a(Ljava/lang/String;)V

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0, v4}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->c(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Z)Z

    .line 769
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->v(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V

    .line 770
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->j(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 771
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->w(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080453

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 776
    :goto_1
    return-void

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->j(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/cn;->a(Lorg/json/JSONArray;)V

    .line 762
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cn;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 774
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dw;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->w(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080452

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
