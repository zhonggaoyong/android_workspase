.class final Lcom/jingdong/common/sample/c;
.super Ljava/lang/Object;
.source "JshopCouponsListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/common/sample/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/a;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/jingdong/common/sample/c;->b:Lcom/jingdong/common/sample/a;

    iput-object p2, p0, Lcom/jingdong/common/sample/c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/jingdong/common/sample/c;->b:Lcom/jingdong/common/sample/a;

    iget-object v0, v0, Lcom/jingdong/common/sample/a;->a:Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->c(Lcom/jingdong/common/sample/JshopCouponsListActivity;)Lcom/jingdong/common/sample/d;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/d;->a(Ljava/util/ArrayList;)V

    .line 279
    iget-object v0, p0, Lcom/jingdong/common/sample/c;->b:Lcom/jingdong/common/sample/a;

    iget-object v0, v0, Lcom/jingdong/common/sample/a;->a:Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->c(Lcom/jingdong/common/sample/JshopCouponsListActivity;)Lcom/jingdong/common/sample/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/d;->notifyDataSetChanged()V

    .line 281
    iget-object v0, p0, Lcom/jingdong/common/sample/c;->b:Lcom/jingdong/common/sample/a;

    iget-object v0, v0, Lcom/jingdong/common/sample/a;->a:Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->d(Lcom/jingdong/common/sample/JshopCouponsListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/jingdong/common/sample/c;->b:Lcom/jingdong/common/sample/a;

    iget-object v0, v0, Lcom/jingdong/common/sample/a;->a:Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->f(Lcom/jingdong/common/sample/JshopCouponsListActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/c;->b:Lcom/jingdong/common/sample/a;

    iget-object v1, v1, Lcom/jingdong/common/sample/a;->a:Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->e(Lcom/jingdong/common/sample/JshopCouponsListActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 283
    iget-object v0, p0, Lcom/jingdong/common/sample/c;->b:Lcom/jingdong/common/sample/a;

    iget-object v0, v0, Lcom/jingdong/common/sample/a;->a:Lcom/jingdong/common/sample/JshopCouponsListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->a(Lcom/jingdong/common/sample/JshopCouponsListActivity;Z)Z

    .line 285
    :cond_0
    return-void
.end method
