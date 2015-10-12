.class final Lcom/jingdong/app/mall/promotion/b;
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
    .line 133
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/b;->a:Lcom/jingdong/app/mall/promotion/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/b;->a:Lcom/jingdong/app/mall/promotion/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/promotion/a;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->c(Lcom/jingdong/app/mall/promotion/PromotionActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/b;->a:Lcom/jingdong/app/mall/promotion/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/promotion/a;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->d(Lcom/jingdong/app/mall/promotion/PromotionActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 138
    return-void
.end method
