.class final Lcom/jingdong/app/mall/promotion/c;
.super Ljava/lang/Object;
.source "PromotionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/promotion/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/promotion/a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/c;->a:Lcom/jingdong/app/mall/promotion/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/c;->a:Lcom/jingdong/app/mall/promotion/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/promotion/a;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->e(Lcom/jingdong/app/mall/promotion/PromotionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/c;->a:Lcom/jingdong/app/mall/promotion/a;

    iget-object v1, v1, Lcom/jingdong/app/mall/promotion/a;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    .line 146
    invoke-static {v1}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->b(Lcom/jingdong/app/mall/promotion/PromotionActivity;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    const/4 v2, 0x0

    .line 145
    invoke-static {v1, v2}, Lcom/jingdong/common/entity/Promotion;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/c;->a:Lcom/jingdong/app/mall/promotion/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/promotion/a;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->f(Lcom/jingdong/app/mall/promotion/PromotionActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 148
    return-void
.end method
