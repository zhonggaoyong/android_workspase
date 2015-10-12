.class final Lcom/jingdong/app/mall/shopping/fh;
.super Ljava/lang/Object;
.source "EditYouHuiLipinActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/CouponInfo;->lookupAllNoCanUseForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/CouponInfo;->sortByStyle(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/CouponInfo;->lookupAllCanUseForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/CouponInfo;->sortByStyle(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 173
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->e(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V

    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->f(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 175
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/CouponInfo;->lookupAllNoCanUseForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/CouponInfo;->sortByStyle(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fh;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/CouponInfo;->lookupAllCanUseForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/CouponInfo;->sortByStyle(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0
.end method
