.class final Lcom/jingdong/common/jdtravel/b/b;
.super Ljava/lang/Object;
.source "BoarderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/b;->a:Lcom/jingdong/common/jdtravel/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/b;->a:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/a;->a(Lcom/jingdong/common/jdtravel/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/b;

    .line 68
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/o;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/o;->a()I

    move-result v0

    .line 71
    :goto_0
    new-instance v1, Lcom/jingdong/common/jdtravel/ui/m;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/b/b;->a:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/b/a;->b(Lcom/jingdong/common/jdtravel/b/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/b/b;->a:Lcom/jingdong/common/jdtravel/b/a;

    invoke-direct {v1, v3, v2, v4, v0}, Lcom/jingdong/common/jdtravel/ui/m;-><init>(Landroid/content/Context;ILcom/jingdong/common/jdtravel/b/a;I)V

    .line 73
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/ui/m;->show()V

    .line 74
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
