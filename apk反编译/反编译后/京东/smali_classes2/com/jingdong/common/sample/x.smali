.class final Lcom/jingdong/common/sample/x;
.super Ljava/lang/Object;
.source "JshopSearchListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/s;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/s;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/jingdong/common/sample/x;->a:Lcom/jingdong/common/sample/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/jingdong/common/sample/x;->a:Lcom/jingdong/common/sample/s;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/s;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/x;->a:Lcom/jingdong/common/sample/s;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/s;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/x;->a:Lcom/jingdong/common/sample/s;

    iget-object v0, v0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->e(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/jingdong/common/sample/x;->a:Lcom/jingdong/common/sample/s;

    iget-object v0, v0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->d(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 649
    :cond_1
    return-void
.end method
