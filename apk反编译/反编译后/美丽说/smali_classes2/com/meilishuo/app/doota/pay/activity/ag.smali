.class Lcom/meilishuo/app/doota/pay/activity/ag;
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
    .line 311
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/ag;->a:Lcom/meilishuo/app/doota/pay/activity/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 317
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 318
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ag;->a:Lcom/meilishuo/app/doota/pay/activity/ae;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->i(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)V

    .line 319
    return-void
.end method
