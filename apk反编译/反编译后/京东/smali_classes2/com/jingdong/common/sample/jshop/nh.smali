.class final Lcom/jingdong/common/sample/jshop/nh;
.super Ljava/lang/Object;
.source "JshopTopicWareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/common/sample/jshop/ng;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ng;Z)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nh;->b:Lcom/jingdong/common/sample/jshop/ng;

    iput-boolean p2, p0, Lcom/jingdong/common/sample/jshop/nh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x7f070bfa

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 762
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nh;->a:Z

    if-eqz v0, :cond_2

    .line 763
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nh;->b:Lcom/jingdong/common/sample/jshop/ng;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ng;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nh;->b:Lcom/jingdong/common/sample/jshop/ng;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ng;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nh;->b:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 765
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nh;->b:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->i(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 773
    :cond_1
    :goto_0
    return-void

    .line 769
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nh;->b:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nh;->b:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->i(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method
