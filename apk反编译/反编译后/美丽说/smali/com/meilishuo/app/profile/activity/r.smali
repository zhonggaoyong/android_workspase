.class Lcom/meilishuo/app/profile/activity/r;
.super Landroid/content/BroadcastReceiver;
.source "AddressActivty.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/AddressActivty;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/AddressActivty;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/r;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "addresslist.broadcast.type.refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/r;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/AddressActivty;->a(Lcom/meilishuo/app/profile/activity/AddressActivty;Z)V

    .line 80
    :cond_0
    return-void
.end method
