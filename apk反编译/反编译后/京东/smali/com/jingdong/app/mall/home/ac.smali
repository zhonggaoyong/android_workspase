.class final Lcom/jingdong/app/mall/home/ac;
.super Ljava/lang/Object;
.source "JDHomeFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/home/z;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/JDHomeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 786
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->h:Ljava/lang/String;

    .line 788
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    new-instance v1, Lcom/jingdong/app/mall/home/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/ag;-><init>(Lcom/jingdong/app/mall/home/ac;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;)V

    .line 807
    return-void
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 738
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->setHomeActivityStoppedPeriod(J)V

    .line 741
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 743
    const-string v1, "floorList"

    .line 744
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 745
    if-nez v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    new-instance v1, Lcom/jingdong/app/mall/home/ad;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/ad;-><init>(Lcom/jingdong/app/mall/home/ac;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;)V

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    invoke-static {v0}, Lcom/jingdong/common/entity/HomeFloorNewModel;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    .line 756
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    new-instance v1, Lcom/jingdong/app/mall/home/ae;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/ae;-><init>(Lcom/jingdong/app/mall/home/ac;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 766
    :cond_3
    iget-object v2, p0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    new-instance v3, Lcom/jingdong/app/mall/home/af;

    invoke-direct {v3, p0, v1}, Lcom/jingdong/app/mall/home/af;-><init>(Lcom/jingdong/app/mall/home/ac;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;)V

    .line 776
    if-eqz v0, :cond_4

    sget-object v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->h:Ljava/lang/String;

    .line 777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 778
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->p:Lcom/jingdong/app/mall/home/x;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/x;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    new-instance v1, Lcom/jingdong/app/mall/home/ah;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/ah;-><init>(Lcom/jingdong/app/mall/home/ac;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;)V

    .line 823
    return-void
.end method
