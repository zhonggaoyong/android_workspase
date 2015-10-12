.class final Lcom/jingdong/app/mall/shopping/kh;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/kg;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/kg;)V
    .locals 0

    .prologue
    .line 2009
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/kh;->a:Lcom/jingdong/app/mall/shopping/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2015
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kh;->a:Lcom/jingdong/app/mall/shopping/kg;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_Jdcard"

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/kh;->a:Lcom/jingdong/app/mall/shopping/kg;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->y(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->c(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kh;->a:Lcom/jingdong/app/mall/shopping/kg;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->K(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kh;->a:Lcom/jingdong/app/mall/shopping/kg;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->J(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2029
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kh;->a:Lcom/jingdong/app/mall/shopping/kg;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kh;->a:Lcom/jingdong/app/mall/shopping/kg;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v2, 0x7f08031b

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 2030
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/jingdong/app/mall/shopping/ki;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ki;-><init>(Lcom/jingdong/app/mall/shopping/kh;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 2040
    :goto_0
    return-void

    .line 2039
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kh;->a:Lcom/jingdong/app/mall/shopping/kg;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->d(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;I)V

    goto :goto_0
.end method
