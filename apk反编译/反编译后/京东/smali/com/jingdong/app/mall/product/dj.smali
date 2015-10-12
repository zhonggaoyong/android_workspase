.class final Lcom/jingdong/app/mall/product/dj;
.super Ljava/lang/Object;
.source "LimitBuyListActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/bf;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/y;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Lcom/jingdong/app/mall/utils/ui/y;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dj;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/dj;->a:Lcom/jingdong/app/mall/utils/ui/y;

    iput p3, p0, Lcom/jingdong/app/mall/product/dj;->b:I

    iput-object p4, p0, Lcom/jingdong/app/mall/product/dj;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 945
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(J)J

    .line 946
    if-nez p3, :cond_1

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 950
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

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    aget-wide v4, p3, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    aget-wide v4, p3, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    iget-object v3, p0, Lcom/jingdong/app/mall/product/dj;->a:Lcom/jingdong/app/mall/utils/ui/y;

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

    .line 955
    iget-object v2, p0, Lcom/jingdong/app/mall/product/dj;->a:Lcom/jingdong/app/mall/utils/ui/y;

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

    .line 956
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dj;->a:Lcom/jingdong/app/mall/utils/ui/y;

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

    .line 957
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dj;->a:Lcom/jingdong/app/mall/utils/ui/y;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/y;->invalidateSelf()V

    .line 958
    iget v0, p0, Lcom/jingdong/app/mall/product/dj;->b:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dj;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dj;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 960
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dj;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 961
    iget-object v2, p0, Lcom/jingdong/app/mall/product/dj;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->invalidate(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 968
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dj;->a:Lcom/jingdong/app/mall/utils/ui/y;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    .line 936
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dj;->a:Lcom/jingdong/app/mall/utils/ui/y;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    .line 937
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dj;->a:Lcom/jingdong/app/mall/utils/ui/y;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    .line 938
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dj;->a:Lcom/jingdong/app/mall/utils/ui/y;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/y;->invalidateSelf()V

    .line 939
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dj;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->t(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)V

    .line 940
    const/4 v0, 0x0

    return v0
.end method
