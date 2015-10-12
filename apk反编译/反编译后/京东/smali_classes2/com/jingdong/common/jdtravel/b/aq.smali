.class final Lcom/jingdong/common/jdtravel/b/aq;
.super Lcom/jingdong/common/ui/e;
.source "IntBoarderAdapter.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/c/ae;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/ai;

.field private c:I


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/ai;Lcom/jingdong/common/jdtravel/c/ae;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/aq;->b:Lcom/jingdong/common/jdtravel/b/ai;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/aq;->a:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 429
    packed-switch p2, :pswitch_data_0

    .line 447
    :goto_0
    return-void

    .line 431
    :pswitch_0
    iget v0, p0, Lcom/jingdong/common/jdtravel/b/aq;->c:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 433
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/aq;->b:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ai;->h(Lcom/jingdong/common/jdtravel/b/ai;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/b/ar;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/b/ar;-><init>(Lcom/jingdong/common/jdtravel/b/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 431
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
