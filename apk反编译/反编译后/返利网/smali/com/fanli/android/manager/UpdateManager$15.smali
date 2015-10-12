.class Lcom/fanli/android/manager/UpdateManager$15;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/UpdateManager;->initNewsAlert(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/UpdateManager;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/UpdateManager;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager$15;->this$0:Lcom/fanli/android/manager/UpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 394
    const/4 p1, 0x0

    .line 395
    return-void
.end method
