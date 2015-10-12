.class public Lcom/jingdong/app/mall/story/StoryMainActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "StoryMainActivity.java"

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
    .line 32
    const-class v0, Lcom/jingdong/app/mall/story/StoryMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/story/StoryMainActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->hanlder:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public checkLoginAndAccess(Lcom/jd/lib/story/user/UserHelp$LoginListener;)V
    .locals 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mLoginListener:Lcom/jd/lib/story/user/UserHelp$LoginListener;

    .line 191
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mLoginListener:Lcom/jd/lib/story/user/UserHelp$LoginListener;

    invoke-static {p0, v0}, Lcom/jd/lib/story/user/UserHelp;->judgeUserType(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/user/UserHelp$LoginListener;)V

    .line 198
    :goto_0
    return-void

    .line 194
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/story/StoryMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    return-object v0
.end method

.method public getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 202
    sget-object v0, Lcom/jingdong/app/mall/story/StoryMainActivity;->TAG:Ljava/lang/String;

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

    .line 204
    packed-switch p1, :pswitch_data_0

    .line 226
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 206
    :pswitch_0
    if-ne p2, v3, :cond_1

    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mSuccessRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mSuccessRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mFailRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mFailRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 217
    :pswitch_1
    if-ne p2, v3, :cond_2

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mLoginListener:Lcom/jd/lib/story/user/UserHelp$LoginListener;

    invoke-static {p0, v0}, Lcom/jd/lib/story/user/UserHelp;->judgeUserType(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/user/UserHelp$LoginListener;)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mLoginListener:Lcom/jd/lib/story/user/UserHelp$LoginListener;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f071130

    .line 44
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/story/StoryMainActivity;->setNetworkModel(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/jingdong/app/mall/story/StoryMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string v1, "fragmentClass"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/DataIntent;->get(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/fragment/StoryBaseFragment;

    iput-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    const v0, 0x7f0302b0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/story/StoryMainActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/jingdong/app/mall/story/StoryMainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 64
    invoke-virtual {p0}, Lcom/jingdong/app/mall/story/StoryMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 65
    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/fragment/StoryBaseFragment;

    iput-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    if-nez v0, :cond_4

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    if-nez v0, :cond_3

    .line 71
    new-instance v0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-direct {v0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 75
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 78
    :cond_4
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f071130

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/fragment/StoryBaseFragment;

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 115
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
    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->fragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onAutoRefresh()V

    .line 244
    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->hanlder:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method public setModelYDistance(I)V
    .locals 0

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->setModelYDistance(I)V

    .line 249
    return-void
.end method

.method public startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 149
    iput-object p1, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mSuccessRunnable:Ljava/lang/Runnable;

    .line 150
    iput-object p2, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mFailRunnable:Ljava/lang/Runnable;

    .line 151
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mSuccessRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mSuccessRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.jingdong.app.mall"

    const-string v2, "com.jingdong.app.mall.login.LoginActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 168
    const/16 v0, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/story/StoryMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public startLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mSuccessRunnable:Ljava/lang/Runnable;

    .line 180
    iput-object p2, p0, Lcom/jingdong/app/mall/story/StoryMainActivity;->mFailRunnable:Ljava/lang/Runnable;

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/story/StoryMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 183
    return-void
.end method
