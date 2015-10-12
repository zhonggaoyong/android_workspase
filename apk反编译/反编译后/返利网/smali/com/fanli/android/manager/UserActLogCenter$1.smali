.class final Lcom/fanli/android/manager/UserActLogCenter$1;
.super Ljava/lang/Object;
.source "UserActLogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/UserActLogCenter;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$log:Lcom/fanli/android/bean/ActionLog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fanli/android/bean/ActionLog;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/fanli/android/manager/UserActLogCenter$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/fanli/android/manager/UserActLogCenter$1;->val$log:Lcom/fanli/android/bean/ActionLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fanli/android/manager/UserActLogCenter$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/manager/UserActLogCenter$1;->val$log:Lcom/fanli/android/bean/ActionLog;

    invoke-virtual {v0, v1}, Lcom/fanli/android/provider/FanliLocalEngine;->addActionLog(Lcom/fanli/android/bean/ActionLog;)Z

    .line 108
    return-void
.end method
