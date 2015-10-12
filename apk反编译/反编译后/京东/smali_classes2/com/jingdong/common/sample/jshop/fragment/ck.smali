.class final Lcom/jingdong/common/sample/jshop/fragment/ck;
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
    .line 917
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 920
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->w(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    new-instance v1, Lcom/jingdong/common/sample/jshop/cn;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 922
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->k(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/sample/jshop/cn;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;)V

    .line 921
    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Lcom/jingdong/common/sample/jshop/cn;)Lcom/jingdong/common/sample/jshop/cn;

    .line 923
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->d(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 924
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0, v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Z)Z

    .line 925
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->d(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/cl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/cl;-><init>(Lcom/jingdong/common/sample/jshop/fragment/ck;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 935
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->g(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 936
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->v(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->g(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/ee;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/cn;->a(Ljava/lang/String;I)V

    .line 937
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->i(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/cn;->a(Ljava/lang/String;)V

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0, v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Z)Z

    .line 940
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->x(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V

    .line 941
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->k(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 942
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->y(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080453

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 947
    :goto_1
    return-void

    .line 932
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->k(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/cn;->a(Lorg/json/JSONArray;)V

    .line 933
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cn;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 945
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->y(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080452

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
