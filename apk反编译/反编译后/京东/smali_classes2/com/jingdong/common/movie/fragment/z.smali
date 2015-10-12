.class final Lcom/jingdong/common/movie/fragment/z;
.super Ljava/lang/Object;
.source "CouponOrderInfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/z;->c:Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/z;->a:Ljava/lang/String;

    iput p3, p0, Lcom/jingdong/common/movie/fragment/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/z;->c:Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/z;->a:Ljava/lang/String;

    iget v2, p0, Lcom/jingdong/common/movie/fragment/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->a(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;Ljava/lang/String;I)V

    .line 131
    return-void
.end method
