.class final Lcom/jingdong/app/mall/shopping/bx;
.super Ljava/lang/Object;
.source "CompleteOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bx;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bx;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->backToHomePage(Landroid/content/Context;)V

    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bx;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->a(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;Z)Z

    .line 250
    return-void
.end method
