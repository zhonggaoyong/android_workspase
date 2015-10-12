.class final Lcom/jingdong/common/movie/fragment/w;
.super Ljava/lang/Object;
.source "CouponListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CouponListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CouponListFragment;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/w;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/w;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/w;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->h(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Z)V

    .line 189
    return-void
.end method
