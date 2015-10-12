.class final Lcom/jingdong/common/sample/jshop/mu;
.super Ljava/lang/Object;
.source "JshopTopicWareActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mu;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mu;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->d(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lcom/jingdong/common/sample/jshop/mr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mu;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->d(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lcom/jingdong/common/sample/jshop/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/mr;->a()V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mu;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->d(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lcom/jingdong/common/sample/jshop/mr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mu;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->d(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lcom/jingdong/common/sample/jshop/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/mr;->b()V

    goto :goto_0
.end method
