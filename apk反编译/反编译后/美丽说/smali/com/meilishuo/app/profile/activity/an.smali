.class Lcom/meilishuo/app/profile/activity/an;
.super Ljava/lang/Object;
.source "BankListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/profile/activity/BankListActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/BankListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/an;->b:Lcom/meilishuo/app/profile/activity/BankListActivity;

    iput-object p2, p0, Lcom/meilishuo/app/profile/activity/an;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/an;->b:Lcom/meilishuo/app/profile/activity/BankListActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/BankListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/an;->b:Lcom/meilishuo/app/profile/activity/BankListActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/an;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/BankListActivity;->c(Lcom/meilishuo/app/profile/activity/BankListActivity;Ljava/lang/String;)V

    .line 187
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 189
    :cond_0
    return-void
.end method
