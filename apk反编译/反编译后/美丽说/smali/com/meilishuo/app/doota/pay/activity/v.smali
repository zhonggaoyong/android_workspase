.class Lcom/meilishuo/app/doota/pay/activity/v;
.super Ljava/lang/Object;
.source "MLSPayFastPayActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/v;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x4000000

    const/4 v3, -0x1

    .line 681
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 682
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/v;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->b(Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 713
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/v;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->setResult(I)V

    .line 714
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/v;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->finish()V

    .line 718
    :goto_0
    return-void

    .line 684
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/v;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-static {}, Lcom/meilishuo/app/doota/order/model/ad;->a()Lcom/meilishuo/app/doota/order/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/doota/order/model/ad;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/pay/c/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/v;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->setResult(I)V

    .line 691
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/v;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->finish()V

    goto :goto_0

    .line 694
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/v;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    const-class v2, Lcom/meilishuo/app/profile/activity/ProfilePurseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 697
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 699
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/v;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->startActivity(Landroid/content/Intent;)V

    .line 700
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/v;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->setResult(I)V

    .line 701
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/v;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->finish()V

    goto :goto_0

    .line 704
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/v;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    const-class v2, Lcom/meilishuo/app/profile/activity/BankListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 707
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 708
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/v;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->startActivity(Landroid/content/Intent;)V

    .line 709
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/v;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->setResult(I)V

    .line 710
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/v;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->finish()V

    goto :goto_0

    .line 682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
