.class final Lcom/baidu/bainuo/quan/ce;
.super Ljava/lang/Object;
.source "QuanListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/by;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/by;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/ce;->a:Lcom/baidu/bainuo/quan/by;

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 426
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setSelfServiceTipDialogFlag(Z)V

    .line 427
    return-void
.end method
