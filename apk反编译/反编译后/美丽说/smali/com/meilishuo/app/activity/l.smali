.class Lcom/meilishuo/app/activity/l;
.super Ljava/lang/Object;
.source "FirstSellActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/activity/FirstSellActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/activity/FirstSellActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/meilishuo/app/activity/l;->a:Lcom/meilishuo/app/activity/FirstSellActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/meilishuo/app/activity/l;->a:Lcom/meilishuo/app/activity/FirstSellActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->a(Landroid/content/Context;Z)V

    .line 61
    iget-object v0, p0, Lcom/meilishuo/app/activity/l;->a:Lcom/meilishuo/app/activity/FirstSellActivity;

    invoke-static {}, Lcom/meilishuo/app/j/a/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->d(Landroid/content/Context;I)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/activity/l;->a:Lcom/meilishuo/app/activity/FirstSellActivity;

    const-class v2, Lcom/meilishuo/app/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    iget-object v1, p0, Lcom/meilishuo/app/activity/l;->a:Lcom/meilishuo/app/activity/FirstSellActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/activity/FirstSellActivity;->startActivity(Landroid/content/Intent;)V

    .line 65
    iget-object v0, p0, Lcom/meilishuo/app/activity/l;->a:Lcom/meilishuo/app/activity/FirstSellActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/activity/FirstSellActivity;->finish()V

    .line 66
    return-void
.end method
