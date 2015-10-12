.class final Lcom/jingdong/common/jdtravel/da;
.super Ljava/lang/Object;
.source "IntBoarderListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/cz;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/cz;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/da;->a:Lcom/jingdong/common/jdtravel/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 269
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/da;->a:Lcom/jingdong/common/jdtravel/cz;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/cz;->a:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/da;->a:Lcom/jingdong/common/jdtravel/cz;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/cz;->b:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->b(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Lcom/jingdong/common/jdtravel/b/ai;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/ai;->a(Ljava/util/List;)V

    .line 271
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/da;->a:Lcom/jingdong/common/jdtravel/cz;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/cz;->b:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->b(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Lcom/jingdong/common/jdtravel/b/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/ai;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/da;->a:Lcom/jingdong/common/jdtravel/cz;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/cz;->a:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/da;->a:Lcom/jingdong/common/jdtravel/cz;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/cz;->b:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->b(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Lcom/jingdong/common/jdtravel/b/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/ai;->notifyDataSetChanged()V

    .line 273
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/da;->a:Lcom/jingdong/common/jdtravel/cz;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/cz;->b:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->e(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    return-void
.end method
