.class Lcom/baidu/bainuo/view/RatePopDialog$4;
.super Ljava/lang/Object;
.source "RatePopDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/RatePopDialog;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/RatePopDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/RatePopDialog$4;->a:Lcom/baidu/bainuo/view/RatePopDialog;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->onRatePopCanceled()V

    .line 167
    return-void
.end method
