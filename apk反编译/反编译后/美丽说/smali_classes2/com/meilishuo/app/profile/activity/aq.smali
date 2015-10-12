.class Lcom/meilishuo/app/profile/activity/aq;
.super Ljava/lang/Object;
.source "BankListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/ap;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/ap;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/aq;->a:Lcom/meilishuo/app/profile/activity/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/aq;->a:Lcom/meilishuo/app/profile/activity/ap;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/ap;->b:Lcom/meilishuo/app/profile/activity/BankListActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/aq;->a:Lcom/meilishuo/app/profile/activity/ap;

    iget-object v1, v1, Lcom/meilishuo/app/profile/activity/ap;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/BankListActivity;->d(Lcom/meilishuo/app/profile/activity/BankListActivity;Ljava/lang/String;)V

    .line 218
    return-void
.end method
