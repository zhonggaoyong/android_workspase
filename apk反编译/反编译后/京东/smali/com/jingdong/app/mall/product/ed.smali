.class final Lcom/jingdong/app/mall/product/ed;
.super Ljava/lang/Object;
.source "NextPageLoaderOnly4ProductList.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/dz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/dz;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ed;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 492
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 502
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 494
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ed;->a:Lcom/jingdong/app/mall/product/dz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/dz;->c(Lcom/jingdong/app/mall/product/dz;Z)Z

    goto :goto_0

    .line 497
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ed;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/dz;->h(Lcom/jingdong/app/mall/product/dz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ed;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/dz;->i(Lcom/jingdong/app/mall/product/dz;)Lcom/jingdong/app/mall/product/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/eg;->c()V

    goto :goto_0

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
