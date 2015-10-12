.class final Lcom/jingdong/common/jdtravel/b/i;
.super Lcom/jingdong/common/ui/e;
.source "BoarderAdapter.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/c/b;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/a;

.field private c:I


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/a;Lcom/jingdong/common/jdtravel/c/b;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/i;->b:Lcom/jingdong/common/jdtravel/b/a;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/i;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 412
    packed-switch p2, :pswitch_data_0

    .line 430
    :goto_0
    return-void

    .line 414
    :pswitch_0
    iget v0, p0, Lcom/jingdong/common/jdtravel/b/i;->c:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 416
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/i;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/a;->h(Lcom/jingdong/common/jdtravel/b/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/b/j;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/b/j;-><init>(Lcom/jingdong/common/jdtravel/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 414
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
