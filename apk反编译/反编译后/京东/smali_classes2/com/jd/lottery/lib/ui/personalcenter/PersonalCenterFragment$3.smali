.class Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$3;
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
    .line 122
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$3;->this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$3;->this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;

    # getter for: Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->access$100(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$3;->this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$3;->this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;

    # getter for: Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->access$100(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->launchForResult(Landroid/app/Activity;Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;I)V

    goto :goto_0
.end method
