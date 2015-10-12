.class Lcom/meilishuo/app/commodity/fragment/ae;
.super Landroid/content/BroadcastReceiver;
.source "CommodityShowFragment.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/meilishuo/app/commodity/fragment/ae;->a:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "com.meilishuo.app.action.danbao.shaidan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/ae;->a:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;)V

    .line 84
    :cond_0
    return-void
.end method
