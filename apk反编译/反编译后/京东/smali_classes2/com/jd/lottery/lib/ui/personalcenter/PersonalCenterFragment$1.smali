.class Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$1;
.super Ljava/lang/Object;
.source "PersonalCenterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$1;->this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->loginIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$1;->this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$1;->this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;

    # invokes: Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->fillAllCtrols()V
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->access$000(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;)V

    goto :goto_0
.end method
