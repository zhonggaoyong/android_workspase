.class final Lcom/jingdong/common/jdtravel/g;
.super Ljava/lang/Object;
.source "BoarderListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/BoarderListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/BoarderListActivity;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/g;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/g;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->b(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Lcom/jingdong/common/jdtravel/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/g;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->i(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/g;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->b(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Lcom/jingdong/common/jdtravel/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/b/a;->a()Ljava/util/List;

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

    .line 309
    :cond_0
    return-void
.end method
