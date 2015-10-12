.class Lcom/meilishuo/app/doota/pay/activity/af;
.super Ljava/lang/Object;
.source "MLSPayVerifyBankActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/activity/ae;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/activity/ae;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/af;->a:Lcom/meilishuo/app/doota/pay/activity/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 331
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 332
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/af;->a:Lcom/meilishuo/app/doota/pay/activity/ae;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/security/#/selectcard/findpassword"

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/activity/af;->a:Lcom/meilishuo/app/doota/pay/activity/ae;

    iget-object v2, v2, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v2}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->h(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/af;->a:Lcom/meilishuo/app/doota/pay/activity/ae;

    iget-object v1, v1, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 340
    return-void
.end method
