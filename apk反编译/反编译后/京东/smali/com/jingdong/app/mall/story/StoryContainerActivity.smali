.class public Lcom/jingdong/app/mall/story/StoryContainerActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "StoryContainerActivity.java"

# interfaces
.implements Lcom/jd/lib/story/IStoryBaseActivity;


# static fields
.field private static final KEY_SAVE_CLASSNAME:Ljava/lang/String; = "key_save_name"

.field private static final STORY_GET_USERINFO_REQUEST_CODE:I = 0x66

.field private static final STORY_LOGIN_REQUEST_CODE:I = 0x65

.field private static final TAG:Ljava/lang/String;


# instance fields
.field fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

.field private hanlder:Landroid/os/Handler;

.field private mFailRunnable:Ljava/lang/Runnable;

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mLoginListener:Lcom/jd/lib/story/user/UserHelp$LoginListener;

.field private mSuccessRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/jingdong/app/mall/story/StoryContainerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->hanlder:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public checkLoginAndAccess(Lcom/jd/lib/story/user/UserHelp$LoginListener;)V
    .locals 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mLoginListener:Lcom/jd/lib/story/user/UserHelp$LoginListener;

    .line 193
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mLoginListener:Lcom/jd/lib/story/user/UserHelp$LoginListener;

    invoke-static {p0, v0}, Lcom/jd/lib/story/user/UserHelp;->judgeUserType(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/user/UserHelp$LoginListener;)V

    .line 200
    :goto_0
    return-void

    .line 196
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/story/StoryContainerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    return-object v0
.end method

.method public getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 204
    sget-object v0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult()-> resultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sparse-switch p1, :sswitch_data_0

    .line 233
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 208
    :sswitch_0
    if-ne p2, v3, :cond_1

    .line 209
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mSuccessRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mSuccessRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mFailRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mFailRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 219
    :sswitch_1
    if-ne p2, v3, :cond_2

    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mLoginListener:Lcom/jd/lib/story/user/UserHelp$LoginListener;

    invoke-static {p0, v0}, Lcom/jd/lib/story/user/UserHelp;->judgeUserType(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/user/UserHelp$LoginListener;)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mLoginListener:Lcom/jd/lib/story/user/UserHelp$LoginListener;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 228
    :sswitch_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/story/StoryContainerActivity;->getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/story/StoryContainerActivity;->getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/jingdong/app/mall/story/StoryContainerActivity;->getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x65 -> :sswitch_0
        0x66 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f071130

    .line 46
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/story/StoryContainerActivity;->setNetworkModel(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/jingdong/app/mall/story/StoryContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string v1, "fragmentClass"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/DataIntent;->get(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/fragment/StoryBaseFragment;

    iput-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    const v0, 0x7f0302b0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/story/StoryContainerActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/jingdong/app/mall/story/StoryContainerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 66
    invoke-virtual {p0}, Lcom/jingdong/app/mall/story/StoryContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 67
    if-eqz p1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/fragment/StoryBaseFragment;

    iput-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    .line 71
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    if-nez v0, :cond_4

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-direct {v0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 77
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 80
    :cond_4
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f071130

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/fragment/StoryBaseFragment;

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onAutoRefresh()V

    .line 251
    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->hanlder:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method

.method public setModelYDistance(I)V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->setModelYDistance(I)V

    .line 256
    return-void
.end method

.method public startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 151
    iput-object p1, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mSuccessRunnable:Ljava/lang/Runnable;

    .line 152
    iput-object p2, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mFailRunnable:Ljava/lang/Runnable;

    .line 153
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mSuccessRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mSuccessRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.jingdong.app.mall"

    const-string v2, "com.jingdong.app.mall.login.LoginActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170
    const/16 v0, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/story/StoryContainerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public startLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 181
    iput-object p1, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mSuccessRunnable:Ljava/lang/Runnable;

    .line 182
    iput-object p2, p0, Lcom/jingdong/app/mall/story/StoryContainerActivity;->mFailRunnable:Ljava/lang/Runnable;

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/story/StoryContainerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 185
    return-void
.end method
