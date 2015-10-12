.class public abstract Lcom/jingdong/app/mall/basic/JDFragment;
.super Landroid/support/v4/app/Fragment;
.source "JDFragment.java"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public a:Lcom/jingdong/common/BaseActivity;

.field protected b:Landroid/view/View;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Lcom/jingdong/common/utils/bz;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/jingdong/app/mall/basic/JDFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/basic/JDFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->i:Landroid/os/Handler;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->c:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->d:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->e:Z

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->h:Landroid/view/ViewGroup;

    .line 270
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->j:Z

    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/basic/JDFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->a:Lcom/jingdong/common/BaseActivity;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->a:Lcom/jingdong/common/BaseActivity;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;I)V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->i:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/app/mall/basic/JDFragment;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->k:Z

    .line 61
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->k:Z

    return v0
.end method

.method public abstract a(I)Z
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 309
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    const-string v0, ""

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    const-string v0, "JDFragment"

    const-string v1, "NullPointerException : onClickEvent getActivity is null"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    const-string v0, "JDFragment"

    const-string v1, "onClickEvent call JDMtaUtils.onClick() error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 335
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/basic/JDFragment;->a:Lcom/jingdong/common/BaseActivity;

    instance-of v1, v1, Lcom/jingdong/app/mall/MainFrameActivity;

    if-eqz v1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->a:Lcom/jingdong/common/BaseActivity;

    check-cast v0, Lcom/jingdong/app/mall/MainFrameActivity;

    .line 338
    :cond_0
    if-nez v0, :cond_1

    .line 339
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    .line 341
    :cond_1
    if-eqz v0, :cond_2

    .line 342
    iget-object v1, v0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->a(Ljava/lang/Integer;)V

    .line 343
    invoke-static {}, Lcom/jingdong/app/mall/basic/k;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/MainFrameActivity;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 168
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 176
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 68
    :try_start_0
    check-cast p1, Lcom/jingdong/common/BaseActivity;

    iput-object p1, p0, Lcom/jingdong/app/mall/basic/JDFragment;->a:Lcom/jingdong/common/BaseActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/basic/JDFragment;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 187
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 195
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->c()V

    .line 196
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 206
    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string v1, "mChildFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 207
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 208
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 223
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 114
    iget-object v1, p0, Lcom/jingdong/app/mall/basic/JDFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->setSubRootView(Landroid/view/ViewGroup;)V

    .line 116
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/MainFrameActivity;->a(Lcom/jingdong/app/mall/basic/JDFragment;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/basic/JDFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/basic/JDFragment;->d:Ljava/lang/String;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->sendPagePv(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 120
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 105
    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/basic/JDFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/basic/JDFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->j:Z

    .line 106
    :cond_1
    :goto_1
    return-void

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/basic/JDFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/basic/JDFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 158
    iget-boolean v0, p0, Lcom/jingdong/app/mall/basic/JDFragment;->e:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->c()V

    .line 160
    :cond_0
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 289
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
