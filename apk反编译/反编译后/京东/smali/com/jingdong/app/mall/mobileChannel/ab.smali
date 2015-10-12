.class final Lcom/jingdong/app/mall/mobileChannel/ab;
.super Ljava/lang/Object;
.source "CommentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/b;

.field final synthetic b:Lcom/jingdong/app/mall/mobileChannel/w;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/w;Lcom/jingdong/app/mall/select/b;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/ab;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iput-object p2, p0, Lcom/jingdong/app/mall/mobileChannel/ab;->a:Lcom/jingdong/app/mall/select/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 617
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ab;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/w;->b(Lcom/jingdong/app/mall/mobileChannel/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ab;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->l(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/v;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/ac;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/ac;-><init>(Lcom/jingdong/app/mall/mobileChannel/ab;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/v;->modifyData(Lcom/jingdong/common/utils/eg;)V

    .line 634
    :goto_0
    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ab;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/w;->c(Lcom/jingdong/app/mall/mobileChannel/w;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/ab;->a:Lcom/jingdong/app/mall/select/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 626
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ab;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->m(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/CommentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ab;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/ab;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/ab;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v2, v2, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/mobileChannel/ab;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    invoke-static {v3}, Lcom/jingdong/app/mall/mobileChannel/w;->c(Lcom/jingdong/app/mall/mobileChannel/w;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/w;->a(Lcom/jingdong/app/mall/mobileChannel/w;Lcom/jingdong/common/utils/dr;)Lcom/jingdong/common/utils/dr;

    .line 628
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ab;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->m(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/CommentListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/ab;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/w;->d(Lcom/jingdong/app/mall/mobileChannel/w;)Lcom/jingdong/common/utils/dr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/CommentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ab;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/w;->d(Lcom/jingdong/app/mall/mobileChannel/w;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/ab;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/w;->c(Lcom/jingdong/app/mall/mobileChannel/w;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dr;->setData(Ljava/util/List;)V

    .line 631
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ab;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/w;->d(Lcom/jingdong/app/mall/mobileChannel/w;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    goto :goto_0
.end method
