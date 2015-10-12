.class final Lcom/jingdong/app/mall/miaosha/bz;
.super Ljava/lang/Object;
.source "MyConcernFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bz;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bz;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->a(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)V

    .line 107
    :cond_0
    return-void
.end method
