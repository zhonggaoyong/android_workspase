.class final Lcom/jingdong/app/mall/more/p;
.super Ljava/lang/Object;
.source "DistributionPromotionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/more/n;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jingdong/app/mall/more/p;->b:Lcom/jingdong/app/mall/more/n;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/more/p;->b:Lcom/jingdong/app/mall/more/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/n;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->d(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/ui/f;

    iget-object v2, p0, Lcom/jingdong/app/mall/more/p;->b:Lcom/jingdong/app/mall/more/n;

    iget-object v2, v2, Lcom/jingdong/app/mall/more/n;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->getBaseContext()Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/app/mall/more/p;->b:Lcom/jingdong/app/mall/more/n;

    iget-object v2, v2, Lcom/jingdong/app/mall/more/n;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    const v3, 0x7f080001

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    const-string v0, "[0]"

    iget-object v1, p0, Lcom/jingdong/app/mall/more/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/more/p;->b:Lcom/jingdong/app/mall/more/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/n;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/p;->b:Lcom/jingdong/app/mall/more/n;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/n;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    const v2, 0x7f080c09

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->a(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string v0, "[480]"

    iget-object v1, p0, Lcom/jingdong/app/mall/more/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/more/p;->b:Lcom/jingdong/app/mall/more/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/n;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/p;->b:Lcom/jingdong/app/mall/more/n;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/n;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    const v2, 0x7f080c0d

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->a(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 177
    :cond_2
    const-string v0, "[481]"

    iget-object v1, p0, Lcom/jingdong/app/mall/more/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/more/p;->b:Lcom/jingdong/app/mall/more/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/n;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/p;->b:Lcom/jingdong/app/mall/more/n;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/n;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    const v2, 0x7f080c0c

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->a(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 180
    :cond_3
    const-string v0, "[482]"

    iget-object v1, p0, Lcom/jingdong/app/mall/more/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/more/p;->b:Lcom/jingdong/app/mall/more/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/n;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/p;->b:Lcom/jingdong/app/mall/more/n;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/n;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    const v2, 0x7f080c0f

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->a(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
