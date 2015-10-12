.class final Lcom/jingdong/common/sample/t;
.super Ljava/lang/Object;
.source "JshopSearchListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/json/b;

.field final synthetic b:Lcom/jingdong/common/sample/s;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/s;Lcom/jingdong/common/sample/json/b;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/jingdong/common/sample/t;->b:Lcom/jingdong/common/sample/s;

    iput-object p2, p0, Lcom/jingdong/common/sample/t;->a:Lcom/jingdong/common/sample/json/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/jingdong/common/sample/t;->b:Lcom/jingdong/common/sample/s;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/s;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/t;->b:Lcom/jingdong/common/sample/s;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/s;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/jingdong/common/sample/t;->b:Lcom/jingdong/common/sample/s;

    iget-object v0, v0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->b(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 427
    iget-object v0, p0, Lcom/jingdong/common/sample/t;->b:Lcom/jingdong/common/sample/s;

    iget-object v0, v0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->d(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/t;->a:Lcom/jingdong/common/sample/json/b;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/t;->a:Lcom/jingdong/common/sample/json/b;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/t;->b:Lcom/jingdong/common/sample/s;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/s;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/t;->b:Lcom/jingdong/common/sample/s;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/s;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/t;->b:Lcom/jingdong/common/sample/s;

    iget-object v0, v0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->e(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/jingdong/common/sample/t;->b:Lcom/jingdong/common/sample/s;

    iget-object v0, v0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->d(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 436
    :cond_3
    return-void
.end method
