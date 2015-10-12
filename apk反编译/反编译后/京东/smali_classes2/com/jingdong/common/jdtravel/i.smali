.class final Lcom/jingdong/common/jdtravel/i;
.super Ljava/lang/Object;
.source "BoarderListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/h;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/h;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/i;->a:Lcom/jingdong/common/jdtravel/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 349
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aE()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/i;->a:Lcom/jingdong/common/jdtravel/h;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/h;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/i;->a:Lcom/jingdong/common/jdtravel/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/h;->b:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->b(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Lcom/jingdong/common/jdtravel/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/i;->a:Lcom/jingdong/common/jdtravel/h;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/h;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/i;->a:Lcom/jingdong/common/jdtravel/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/h;->b:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->b(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Lcom/jingdong/common/jdtravel/b/a;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aE()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/a;->a(Ljava/util/List;)V

    .line 352
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/i;->a:Lcom/jingdong/common/jdtravel/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/h;->b:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->b(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Lcom/jingdong/common/jdtravel/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/a;->notifyDataSetChanged()V

    .line 353
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/i;->a:Lcom/jingdong/common/jdtravel/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/h;->b:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->i(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aF()I

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

    .line 354
    return-void
.end method
