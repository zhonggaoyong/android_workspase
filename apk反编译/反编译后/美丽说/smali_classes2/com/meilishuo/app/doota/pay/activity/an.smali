.class Lcom/meilishuo/app/doota/pay/activity/an;
.super Ljava/lang/Object;
.source "MLSPayWithdrawActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/activity/am;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/activity/am;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/an;->a:Lcom/meilishuo/app/doota/pay/activity/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 320
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 321
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/an;->a:Lcom/meilishuo/app/doota/pay/activity/am;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/activity/am;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/security/#/selectcard/findpassword"

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/activity/an;->a:Lcom/meilishuo/app/doota/pay/activity/am;

    iget-object v2, v2, Lcom/meilishuo/app/doota/pay/activity/am;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;

    invoke-static {v2}, Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;->i(Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/an;->a:Lcom/meilishuo/app/doota/pay/activity/am;

    iget-object v1, v1, Lcom/meilishuo/app/doota/pay/activity/am;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 329
    return-void
.end method
