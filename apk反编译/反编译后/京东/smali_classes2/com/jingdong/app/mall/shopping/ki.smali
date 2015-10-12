.class final Lcom/jingdong/app/mall/shopping/ki;
.super Ljava/util/TimerTask;
.source "NewFillOrderActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/kh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/kh;)V
    .locals 0

    .prologue
    .line 2030
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ki;->a:Lcom/jingdong/app/mall/shopping/kh;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2034
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ki;->a:Lcom/jingdong/app/mall/shopping/kh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kh;->a:Lcom/jingdong/app/mall/shopping/kg;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->J(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2035
    return-void
.end method
