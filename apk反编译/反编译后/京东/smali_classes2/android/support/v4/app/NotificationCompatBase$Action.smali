.class public abstract Landroid/support/v4/app/NotificationCompatBase$Action;
.super Ljava/lang/Object;
.source "NotificationCompatBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method protected abstract getActionIntent()Landroid/app/PendingIntent;
.end method

.method protected abstract getExtras()Landroid/os/Bundle;
.end method

.method protected abstract getIcon()I
.end method

.method protected abstract getRemoteInputs()[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
.end method

.method protected abstract getTitle()Ljava/lang/CharSequence;
.end method
