.class Lcom/weibo/sdk/android/WeiboDialog$1;
.super Ljava/lang/Object;
.source "WeiboDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weibo/sdk/android/WeiboDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weibo/sdk/android/WeiboDialog;


# direct methods
.method constructor <init>(Lcom/weibo/sdk/android/WeiboDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/weibo/sdk/android/WeiboDialog$1;->this$0:Lcom/weibo/sdk/android/WeiboDialog;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog$1;->this$0:Lcom/weibo/sdk/android/WeiboDialog;

    invoke-virtual {v0}, Lcom/weibo/sdk/android/WeiboDialog;->onBack()V

    .line 81
    const/4 v0, 0x0

    return v0
.end method
