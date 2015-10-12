.class public Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl$DLProxy;


# instance fields
.field private impl:Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;

.field private mBundle:Landroid/os/Bundle;

.field private mPluginManager:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

.field protected mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;

    invoke-direct {v0, p0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->impl:Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;

    return-void
.end method


# virtual methods
.method public attach(Lcom/suning/dl/ebuy/dynamicload/DLPlugin;Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    iput-object p2, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mPluginManager:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->impl:Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->impl:Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->impl:Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->impl:Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->regetClassLoader(Landroid/content/Intent;)Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->impl:Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->impl:Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->impl:Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->impl:Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0, p1, p2, p3}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onActivityResult(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onBackPressed()V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->requestWindowFeature(I)Z

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mBundle:Landroid/os/Bundle;

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->impl:Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->onCreate(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->impl:Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->onCreate(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0, p1}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onDestroy()V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0, p1, p2}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0, p1}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onNewIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0, p1}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onPause()V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onRestart()V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0, p1}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onResume()V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0, p1}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mBundle:Landroid/os/Bundle;

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onStart()V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onStop()V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0, p1}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0, p1}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyFragmentActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0, p1}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onWindowFocusChanged(Z)V

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onWindowFocusChanged(Z)V

    return-void
.end method
