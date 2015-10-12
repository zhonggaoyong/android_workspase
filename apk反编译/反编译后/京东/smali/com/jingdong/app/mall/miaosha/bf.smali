.class final Lcom/jingdong/app/mall/miaosha/bf;
.super Ljava/lang/Object;
.source "MiaoShaListFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/miaosha/bk;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 693
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->r(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V

    .line 694
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->s(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->s(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->stop()V

    .line 696
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0, v10}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Z)Z

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;I)I

    .line 700
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->d(I)V

    .line 703
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->j(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;ILjava/util/List;)Lcom/jingdong/common/entity/MiaoShaTab;

    move-result-object v5

    .line 704
    if-eqz v5, :cond_1

    .line 705
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "HandSeckill_TimeTab"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    .line 706
    invoke-virtual {v5}, Lcom/jingdong/common/entity/MiaoShaTab;->getSourceValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, "HandSeckill_Main"

    const/4 v9, 0x0

    .line 705
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->l(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->k(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/util/SparseIntArray;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 738
    :goto_1
    return-void

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bf;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
