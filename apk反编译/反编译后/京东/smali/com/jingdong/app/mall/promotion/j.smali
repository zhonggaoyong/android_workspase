.class final Lcom/jingdong/app/mall/promotion/j;
.super Lcom/jingdong/common/utils/a/g;
.source "PromotionMessageActivity.java"


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/utils/a/g;-><init>(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;)V

    .line 210
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/jingdong/app/mall/promotion/j;->b()Lcom/jingdong/common/utils/gg;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/jingdong/common/utils/gg;->a()Lcom/jingdong/common/utils/gc;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gg;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/gc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/jingdong/common/entity/PromotionMessage;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PromotionMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-super {p0}, Lcom/jingdong/common/utils/a/g;->a()Landroid/view/View;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
