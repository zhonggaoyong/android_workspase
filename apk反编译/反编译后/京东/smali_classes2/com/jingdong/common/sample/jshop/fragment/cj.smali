.class final Lcom/jingdong/common/sample/jshop/fragment/cj;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/cf;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/cf;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/cj;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 882
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cj;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->g(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cj;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->u(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cj;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ee;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/cj;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 884
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/cj;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->f(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/sample/jshop/ee;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;)V

    .line 883
    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Lcom/jingdong/common/sample/jshop/ee;)Lcom/jingdong/common/sample/jshop/ee;

    .line 885
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cj;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->g(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/cj;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->v(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ee;->a(Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cj;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->h(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/cj;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->g(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Landroid/widget/ListAdapter;)V

    .line 887
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cj;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->h(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/cj;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->g(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/ee;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->setSelection(I)V

    .line 888
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cj;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Z)Z

    .line 894
    :goto_0
    return-void

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cj;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->g(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/cj;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->f(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ee;->a(Lorg/json/JSONArray;)V

    .line 892
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cj;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->g(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ee;->notifyDataSetChanged()V

    goto :goto_0
.end method
