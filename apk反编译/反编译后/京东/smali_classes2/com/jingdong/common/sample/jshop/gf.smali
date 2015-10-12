.class final Lcom/jingdong/common/sample/jshop/gf;
.super Ljava/lang/Object;
.source "JshopMainAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/sample/jshop/gd;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/gd;I)V
    .locals 0

    .prologue
    .line 3123
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gf;->b:Lcom/jingdong/common/sample/jshop/gd;

    iput p2, p0, Lcom/jingdong/common/sample/jshop/gf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3126
    iget v1, p0, Lcom/jingdong/common/sample/jshop/gf;->a:I

    .line 3127
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gf;->b:Lcom/jingdong/common/sample/jshop/gd;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    .line 3128
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ft;->b(Lcom/jingdong/common/sample/jshop/ft;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    new-instance v3, Lcom/jingdong/common/sample/jshop/gg;

    invoke-direct {v3, p0, v1}, Lcom/jingdong/common/sample/jshop/gg;-><init>(Lcom/jingdong/common/sample/jshop/gf;I)V

    .line 3127
    invoke-virtual {v2, v0, v3}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 3166
    return-void
.end method
