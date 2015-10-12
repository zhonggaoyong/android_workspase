.class final Lcom/jingdong/common/jdtravel/a/x;
.super Lcom/jingdong/common/ui/e;
.source "SubmitOrderAction.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/a/o;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/a/o;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/x;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 396
    packed-switch p2, :pswitch_data_0

    .line 408
    :goto_0
    return-void

    .line 398
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/x;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/a/o;->a()V

    goto :goto_0

    .line 401
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/a/x;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    const-string v1, "com.360buy:clearTopFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 404
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/a/x;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 405
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/x;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    goto :goto_0

    .line 396
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
