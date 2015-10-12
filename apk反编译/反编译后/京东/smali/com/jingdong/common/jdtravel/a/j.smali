.class final Lcom/jingdong/common/jdtravel/a/j;
.super Lcom/jingdong/common/ui/e;
.source "IntSubmitOrderAction.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/a/a;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/j;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 302
    packed-switch p2, :pswitch_data_0

    .line 314
    :goto_0
    return-void

    .line 304
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/j;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/a/a;->a()V

    goto :goto_0

    .line 307
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/a/j;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    const-string v1, "com.360buy:clearTopFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 310
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/a/j;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 311
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/j;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    goto :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
