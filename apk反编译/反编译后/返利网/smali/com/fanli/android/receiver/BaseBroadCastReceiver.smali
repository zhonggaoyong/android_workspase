.class public abstract Lcom/fanli/android/receiver/BaseBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseBroadCastReceiver.java"


# instance fields
.field protected callback:Lcom/fanli/android/receiver/ReceiverCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/receiver/ReceiverCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/fanli/android/receiver/ReceiverCallback;

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fanli/android/receiver/BaseBroadCastReceiver;->callback:Lcom/fanli/android/receiver/ReceiverCallback;

    .line 11
    return-void
.end method
