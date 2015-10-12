.class final Lcom/jingdong/common/sample/jshop/nd;
.super Ljava/lang/Object;
.source "JshopTopicWareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/my;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/my;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nd;->a:Lcom/jingdong/common/sample/jshop/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nd;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->d(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lcom/jingdong/common/sample/jshop/mr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nd;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/mr;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/nd;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/nd;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    .line 527
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->e(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/sample/jshop/mr;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;)V

    .line 526
    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->a(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;Lcom/jingdong/common/sample/jshop/mr;)Lcom/jingdong/common/sample/jshop/mr;

    .line 528
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nd;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->i(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nd;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->d(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lcom/jingdong/common/sample/jshop/mr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 529
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nd;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->d(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lcom/jingdong/common/sample/jshop/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/mr;->b()V

    .line 533
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nd;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->d(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lcom/jingdong/common/sample/jshop/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/mr;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nd;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->a(Z)V

    .line 538
    :goto_1
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nd;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->d(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lcom/jingdong/common/sample/jshop/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/mr;->notifyDataSetChanged()V

    goto :goto_0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nd;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->a(Z)V

    goto :goto_1
.end method
