.class final Lcom/jingdong/common/movie/fragment/ac;
.super Ljava/lang/Object;
.source "CouponOrderInfoFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/e/e;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/ab;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/ab;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/ac;->a:Lcom/jingdong/common/movie/fragment/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 212
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ac;->a:Lcom/jingdong/common/movie/fragment/ab;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/ab;->b:Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->a(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;Z)Z

    .line 213
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ac;->a:Lcom/jingdong/common/movie/fragment/ab;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/ab;->b:Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->c(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 214
    return-void
.end method
