.class final Lcom/jingdong/common/sample/jshop/no;
.super Ljava/lang/Object;
.source "NextPageLoader4ProductList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/common/sample/jshop/nn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/nn;Z)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/no;->b:Lcom/jingdong/common/sample/jshop/nn;

    iput-boolean p2, p0, Lcom/jingdong/common/sample/jshop/no;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/no;->a:Z

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/no;->b:Lcom/jingdong/common/sample/jshop/nn;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/nn;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/no;->b:Lcom/jingdong/common/sample/jshop/nn;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/no;->b:Lcom/jingdong/common/sample/jshop/nn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nn;->a(Lcom/jingdong/common/sample/jshop/nn;Z)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/no;->b:Lcom/jingdong/common/sample/jshop/nn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nn;->a(Lcom/jingdong/common/sample/jshop/nn;Z)V

    goto :goto_0
.end method
