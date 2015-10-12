.class final Lcom/jingdong/app/mall/miaosha/au;
.super Ljava/lang/Object;
.source "MiaoShaListFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/bf;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/y;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Lcom/jingdong/app/mall/utils/ui/y;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/au;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/au;->a:Lcom/jingdong/app/mall/utils/ui/y;

    iput p3, p0, Lcom/jingdong/app/mall/miaosha/au;->b:I

    iput-object p4, p0, Lcom/jingdong/app/mall/miaosha/au;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[J)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 886
    if-nez p3, :cond_1

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-wide v2, p3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    aget-wide v4, p3, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    aget-wide v4, p3, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 894
    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/au;->a:Lcom/jingdong/app/mall/utils/ui/y;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v3, v2}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    .line 895
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/au;->a:Lcom/jingdong/app/mall/utils/ui/y;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v6, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    .line 896
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/au;->a:Lcom/jingdong/app/mall/utils/ui/y;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v6, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    .line 897
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->a:Lcom/jingdong/app/mall/utils/ui/y;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/y;->invalidateSelf()V

    .line 898
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/au;->b:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 899
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 900
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/au;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 901
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/au;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->invalidate(IIII)V

    .line 904
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->j(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->j(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v1

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->j(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaTab;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getGid()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    .line 905
    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v1

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->j(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaTab;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getGid()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->u(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->v(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V

    .line 907
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/au;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 914
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->a:Lcom/jingdong/app/mall/utils/ui/y;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    .line 876
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->a:Lcom/jingdong/app/mall/utils/ui/y;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    .line 877
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->a:Lcom/jingdong/app/mall/utils/ui/y;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    .line 878
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->a:Lcom/jingdong/app/mall/utils/ui/y;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/y;->invalidateSelf()V

    .line 879
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/au;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->t(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V

    .line 880
    const/4 v0, 0x0

    return v0
.end method
