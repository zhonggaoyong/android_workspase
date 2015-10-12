.class public Lcom/baidu/location/aj$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/aj;


# direct methods
.method public constructor <init>(Lcom/baidu/location/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/aj$b;->a:Lcom/baidu/location/aj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/aj$b;->a:Lcom/baidu/location/aj;

    invoke-static {v0}, Lcom/baidu/location/aj;->a(Lcom/baidu/location/aj;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/aj$b;->a:Lcom/baidu/location/aj;

    invoke-static {v0}, Lcom/baidu/location/aj;->a(Lcom/baidu/location/aj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/aj$b;->a:Lcom/baidu/location/aj;

    invoke-static {v0}, Lcom/baidu/location/aj;->b(Lcom/baidu/location/aj;)Lcom/baidu/location/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/v;->a()V

    goto :goto_0
.end method
