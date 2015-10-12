.class final Lcom/jingdong/app/mall/shopping/lb;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/s;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/la;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/la;Lcom/jingdong/common/ui/s;)V
    .locals 0

    .prologue
    .line 2898
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/lb;->b:Lcom/jingdong/app/mall/shopping/la;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/lb;->a:Lcom/jingdong/common/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2901
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lb;->a:Lcom/jingdong/common/ui/s;

    if-eqz v0, :cond_1

    .line 2903
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lb;->a:Lcom/jingdong/common/ui/s;

    iget-boolean v1, v0, Lcom/jingdong/common/ui/s;->b:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this result only retun with single mode"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2911
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lb;->a:Lcom/jingdong/common/ui/s;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/s;->dismiss()V

    .line 2913
    :cond_1
    return-void

    .line 2903
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/jingdong/common/ui/s;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v0, ""

    .line 2904
    :goto_1
    if-eqz v0, :cond_0

    .line 2905
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2906
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lb;->b:Lcom/jingdong/app/mall/shopping/la;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/la;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->g(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/a;

    move-result-object v1

    const/4 v2, 0x1

    int-to-double v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/jingdong/common/d/a;->a(ZD)V

    .line 2907
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lb;->b:Lcom/jingdong/app/mall/shopping/la;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/la;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->g(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lb;->b:Lcom/jingdong/app/mall/shopping/la;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/la;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->f(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->e(Lcom/jingdong/common/d/m;)V

    goto :goto_0

    .line 2903
    :cond_3
    iget-object v0, v0, Lcom/jingdong/common/ui/s;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
