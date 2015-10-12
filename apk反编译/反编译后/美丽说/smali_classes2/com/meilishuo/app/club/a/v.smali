.class Lcom/meilishuo/app/club/a/v;
.super Ljava/lang/Object;
.source "GoodsShowAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;

.field final synthetic b:Lcom/meilishuo/app/club/a/u;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/a/u;Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/meilishuo/app/club/a/v;->b:Lcom/meilishuo/app/club/a/u;

    iput-object p2, p0, Lcom/meilishuo/app/club/a/v;->a:Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/meilishuo/app/club/a/v;->b:Lcom/meilishuo/app/club/a/u;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/u;->a(Lcom/meilishuo/app/club/a/u;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/club/a/v;->a:Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/meilishuo/app/club/a/v;->b:Lcom/meilishuo/app/club/a/u;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/a/u;->notifyDataSetChanged()V

    .line 167
    iget-object v0, p0, Lcom/meilishuo/app/club/a/v;->b:Lcom/meilishuo/app/club/a/u;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/u;->b(Lcom/meilishuo/app/club/a/u;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/meilishuo/app/club/activity/GoodsChooseActivity;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/meilishuo/app/club/a/v;->b:Lcom/meilishuo/app/club/a/u;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/u;->c(Lcom/meilishuo/app/club/a/u;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/club/activity/GoodsShowActivity;

    .line 169
    invoke-virtual {v0}, Lcom/meilishuo/app/club/activity/GoodsShowActivity;->o()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/club/a/v;->b:Lcom/meilishuo/app/club/a/u;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/u;->d(Lcom/meilishuo/app/club/a/u;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/meilishuo/app/club/a/v;->b:Lcom/meilishuo/app/club/a/u;

    iget-object v1, p0, Lcom/meilishuo/app/club/a/v;->b:Lcom/meilishuo/app/club/a/u;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/u;->d(Lcom/meilishuo/app/club/a/u;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/club/a/u;->a(Landroid/widget/ListView;)V

    .line 174
    :cond_1
    return-void
.end method
