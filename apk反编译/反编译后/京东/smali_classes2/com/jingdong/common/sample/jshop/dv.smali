.class final Lcom/jingdong/common/sample/jshop/dv;
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
    .line 715
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/dv;->a:Lcom/jingdong/common/sample/jshop/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 717
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dv;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dv;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->t(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dv;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ee;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/dv;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/dv;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    .line 719
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/sample/jshop/ee;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;)V

    .line 718
    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Lcom/jingdong/common/sample/jshop/ee;)Lcom/jingdong/common/sample/jshop/ee;

    .line 720
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dv;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dv;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->k(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ee;->a(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dv;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dv;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Landroid/widget/ListAdapter;)V

    .line 722
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dv;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dv;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/ee;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->setSelection(I)V

    .line 723
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dv;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Z)Z

    .line 729
    :goto_0
    return-void

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dv;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dv;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ee;->a(Lorg/json/JSONArray;)V

    .line 727
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dv;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ee;->notifyDataSetChanged()V

    goto :goto_0
.end method
