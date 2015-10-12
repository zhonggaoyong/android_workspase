.class final Lcom/jingdong/common/jdtravel/cy;
.super Ljava/lang/Object;
.source "IntBoarderListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/cy;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cy;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->b(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Lcom/jingdong/common/jdtravel/b/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/ai;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cy;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->e(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/cy;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->b(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Lcom/jingdong/common/jdtravel/b/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/b/ai;->a()Ljava/util/List;

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

    .line 229
    :cond_0
    return-void
.end method
