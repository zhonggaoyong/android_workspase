.class final Lcom/jingdong/common/sample/jshop/ne;
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
    .line 550
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ne;->a:Lcom/jingdong/common/sample/jshop/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ne;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ne;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ne;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->k(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ne;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->a(Ljava/lang/String;)V

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ne;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->j(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ne;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->k(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ne;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804af

    .line 557
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
