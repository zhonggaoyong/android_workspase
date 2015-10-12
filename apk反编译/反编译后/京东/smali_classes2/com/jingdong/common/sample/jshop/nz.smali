.class final Lcom/jingdong/common/sample/jshop/nz;
.super Ljava/lang/Object;
.source "NextPageLoaderForDynamic.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/og;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/nx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/nx;Lcom/jingdong/common/sample/jshop/og;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nz;->b:Lcom/jingdong/common/sample/jshop/nx;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/nz;->a:Lcom/jingdong/common/sample/jshop/og;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 435
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 427
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nz;->b:Lcom/jingdong/common/sample/jshop/nx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nx;->b(Lcom/jingdong/common/sample/jshop/nx;Z)Z

    goto :goto_0

    .line 430
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nz;->b:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->e(Lcom/jingdong/common/sample/jshop/nx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nz;->a:Lcom/jingdong/common/sample/jshop/og;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/og;->c()V

    goto :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
