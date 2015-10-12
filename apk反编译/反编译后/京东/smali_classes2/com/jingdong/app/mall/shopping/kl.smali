.class final Lcom/jingdong/app/mall/shopping/kl;
.super Ljava/util/TimerTask;
.source "NewFillOrderActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/kk;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/kk;)V
    .locals 0

    .prologue
    .line 2115
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/kl;->a:Lcom/jingdong/app/mall/shopping/kk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2119
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kl;->a:Lcom/jingdong/app/mall/shopping/kk;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kk;->a:Lcom/jingdong/app/mall/shopping/kj;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kj;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->L(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2120
    return-void
.end method
