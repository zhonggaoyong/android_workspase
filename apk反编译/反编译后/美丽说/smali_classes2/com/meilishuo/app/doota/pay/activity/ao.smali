.class Lcom/meilishuo/app/doota/pay/activity/ao;
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
    .line 300
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/ao;->a:Lcom/meilishuo/app/doota/pay/activity/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 306
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 307
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ao;->a:Lcom/meilishuo/app/doota/pay/activity/am;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/activity/am;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;->b(Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;)V

    .line 308
    return-void
.end method
