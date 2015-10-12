.class final Lcom/jingdong/common/jdtravel/b/aj;
.super Ljava/lang/Object;
.source "IntBoarderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/ai;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/ai;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/aj;->a:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/aj;->a:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ai;->a(Lcom/jingdong/common/jdtravel/b/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/ae;

    .line 73
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/ac;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ac;->a()I

    move-result v0

    .line 76
    :goto_0
    new-instance v1, Lcom/jingdong/common/jdtravel/ui/q;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/b/aj;->a:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/b/ai;->b(Lcom/jingdong/common/jdtravel/b/ai;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/b/aj;->a:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-direct {v1, v3, v2, v4, v0}, Lcom/jingdong/common/jdtravel/ui/q;-><init>(Landroid/content/Context;ILcom/jingdong/common/jdtravel/b/ai;I)V

    .line 78
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/ui/q;->show()V

    .line 79
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
