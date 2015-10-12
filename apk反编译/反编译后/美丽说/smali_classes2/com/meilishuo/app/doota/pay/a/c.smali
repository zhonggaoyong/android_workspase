.class Lcom/meilishuo/app/doota/pay/a/c;
.super Ljava/lang/Object;
.source "WithdrawBankListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/model/m$a;

.field final synthetic b:Lcom/meilishuo/app/doota/pay/a/b;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/a/b;Lcom/meilishuo/app/doota/pay/model/m$a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/a/c;->b:Lcom/meilishuo/app/doota/pay/a/b;

    iput-object p2, p0, Lcom/meilishuo/app/doota/pay/a/c;->a:Lcom/meilishuo/app/doota/pay/model/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/a/c;->b:Lcom/meilishuo/app/doota/pay/a/b;

    invoke-static {v1}, Lcom/meilishuo/app/doota/pay/a/b;->a(Lcom/meilishuo/app/doota/pay/a/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/a/c;->a:Lcom/meilishuo/app/doota/pay/model/m$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/pay/model/m$a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/meilishuo/app/utils/t;->a(Ljava/lang/String;)Lc/c/a/c;

    move-result-object v1

    .line 93
    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v2, "cardtype_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v1, "bankimg"

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/a/c;->a:Lcom/meilishuo/app/doota/pay/model/m$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/pay/model/m$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v1, "bankname"

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/a/c;->a:Lcom/meilishuo/app/doota/pay/model/m$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/pay/model/m$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "longcardno"

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/a/c;->a:Lcom/meilishuo/app/doota/pay/model/m$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/pay/model/m$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "boundcardid"

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/a/c;->a:Lcom/meilishuo/app/doota/pay/model/m$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/pay/model/m$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "cardName"

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/a/c;->b:Lcom/meilishuo/app/doota/pay/a/b;

    invoke-static {v2}, Lcom/meilishuo/app/doota/pay/a/b;->b(Lcom/meilishuo/app/doota/pay/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v1, "accountbalance"

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/a/c;->b:Lcom/meilishuo/app/doota/pay/a/b;

    invoke-static {v2}, Lcom/meilishuo/app/doota/pay/a/b;->c(Lcom/meilishuo/app/doota/pay/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v1, "withdrawBalance"

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/a/c;->b:Lcom/meilishuo/app/doota/pay/a/b;

    invoke-static {v2}, Lcom/meilishuo/app/doota/pay/a/b;->d(Lcom/meilishuo/app/doota/pay/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/a/c;->b:Lcom/meilishuo/app/doota/pay/a/b;

    invoke-static {v2}, Lcom/meilishuo/app/doota/pay/a/b;->e(Lcom/meilishuo/app/doota/pay/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/a/c;->b:Lcom/meilishuo/app/doota/pay/a/b;

    invoke-static {v1}, Lcom/meilishuo/app/doota/pay/a/b;->a(Lcom/meilishuo/app/doota/pay/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method
