.class public Lcom/fanli/android/receiver/PromotionReceiver;
.super Lcom/fanli/android/receiver/BaseBroadCastReceiver;
.source "PromotionReceiver.java"


# direct methods
.method public constructor <init>(Lcom/fanli/android/receiver/ReceiverCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/fanli/android/receiver/ReceiverCallback;

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/fanli/android/receiver/BaseBroadCastReceiver;-><init>(Lcom/fanli/android/receiver/ReceiverCallback;)V

    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/fanli/android/receiver/PromotionReceiver;->callback:Lcom/fanli/android/receiver/ReceiverCallback;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/receiver/ReceiverCallback;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    return-void
.end method
