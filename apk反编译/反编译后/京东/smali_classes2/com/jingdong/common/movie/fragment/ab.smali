.class final Lcom/jingdong/common/movie/fragment/ab;
.super Ljava/lang/Object;
.source "CouponOrderInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/a/j;

.field final synthetic b:Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;Lcom/jingdong/common/movie/a/j;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/ab;->b:Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/ab;->a:Lcom/jingdong/common/movie/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ab;->b:Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->c(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 208
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ab;->b:Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ab;->a:Lcom/jingdong/common/movie/a/j;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "43"

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/ab;->a:Lcom/jingdong/common/movie/a/j;

    invoke-virtual {v4}, Lcom/jingdong/common/movie/a/j;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jingdong/common/movie/fragment/ac;

    invoke-direct {v6, p0}, Lcom/jingdong/common/movie/fragment/ac;-><init>(Lcom/jingdong/common/movie/fragment/ab;)V

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/e/e;)V

    .line 216
    return-void
.end method
