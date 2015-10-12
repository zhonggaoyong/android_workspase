.class public Lcom/baidu/bainuo/mine/a;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "AddNewAddressCtrl.java"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field private d:Landroid/view/MenuItem;

.field private e:I

.field private f:Landroid/view/inputmethod/InputMethodManager;

.field private g:Landroid/app/Dialog;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    .line 38
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/bainuo/mine/a;->e:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/a;->h:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/mine/e;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/b;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/b;->mAddress:Lcom/baidu/bainuo/mine/e;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/city/b/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/a;->b:Ljava/util/List;

    .line 173
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/k;->e:Lcom/baidu/bainuo/mine/r;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/a;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/bainuo/mine/r;->a:Ljava/util/List;

    .line 174
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/k;->e:Lcom/baidu/bainuo/mine/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/r;->notifyDataSetChanged()V

    .line 175
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/mine/e;)V
    .locals 3

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->hideSoftInput()V

    .line 282
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 285
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->back()V

    .line 286
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/city/b/g;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/a;->c:Ljava/util/List;

    .line 179
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/k;->f:Lcom/baidu/bainuo/mine/r;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/a;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/bainuo/mine/r;->a:Ljava/util/List;

    .line 180
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/k;->f:Lcom/baidu/bainuo/mine/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/r;->notifyDataSetChanged()V

    .line 181
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/baidu/bainuo/mine/i;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/i;-><init>()V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/b;

    new-instance v0, Lcom/baidu/bainuo/mine/i;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/mine/i;-><init>(Lcom/baidu/bainuo/mine/b;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/mine/k;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/k;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const-string v0, "AddAddress"

    return-object v0
.end method

.method public hideSoftInput()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->f:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->f:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 292
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/a;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 54
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    const/16 v0, 0x3e8

    const v1, 0x7f080379

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/a;->d:Landroid/view/MenuItem;

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->d:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 61
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 62
    return-void
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 1

    .prologue
    .line 310
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 311
    instance-of v0, p1, Lcom/baidu/bainuo/mine/h;

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    check-cast p1, Lcom/baidu/bainuo/mine/h;

    .line 315
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/a;->h:Z

    .line 317
    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 68
    :pswitch_0
    const-string v0, "Mine_addressmanagement_add"

    const v1, 0x7f08043b

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08038d

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08038e

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/k;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08038a

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/k;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f08038f

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/k;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f080390

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/baidu/bainuo/mine/a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/a;->h:Z

    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->g:Landroid/app/Dialog;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->createLoadingDialog(Landroid/app/Activity;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/a;->g:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->g:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/baidu/bainuo/mine/e;

    invoke-direct {v1}, Lcom/baidu/bainuo/mine/e;-><init>()V

    iget v0, p0, Lcom/baidu/bainuo/mine/a;->e:I

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/b;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/b;->mAddress:Lcom/baidu/bainuo/mine/e;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/e;->id:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/e;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/b;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/b;->mAddress:Lcom/baidu/bainuo/mine/e;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/e;->uid:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/e;->uid:Ljava/lang/String;

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/k;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/e;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/k;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/e;->phone:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/k;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/k;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/f;

    iget-wide v2, v0, Lcom/baidu/bainuo/city/a/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/baidu/bainuo/mine/e;->area_id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/k;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/e;->address:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/k;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/e;->post_code:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/k;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/e;->is_default:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/b;

    iput-object v1, v0, Lcom/baidu/bainuo/mine/b;->mAddress:Lcom/baidu/bainuo/mine/e;

    iget v0, p0, Lcom/baidu/bainuo/mine/a;->e:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/i;->a()V

    goto/16 :goto_0

    :cond_9
    check-cast v0, Lcom/baidu/bainuo/city/a/f;

    iget-wide v2, v0, Lcom/baidu/bainuo/city/a/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/i;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x3e8

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 85
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 88
    const-string v1, "mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/mine/a;->e:I

    .line 90
    iget v1, p0, Lcom/baidu/bainuo/mine/a;->e:I

    const/16 v3, 0x3e9

    if-ne v1, v3, :cond_2

    .line 91
    const v1, 0x7f08037e

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/a;->setTitle(I)V

    .line 93
    const-string v1, "add_address_bean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    .line 94
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/b;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/b;->mAddress:Lcom/baidu/bainuo/mine/e;

    .line 96
    new-instance v1, Lcom/baidu/bainuo/mine/h;

    invoke-direct {v1, v4}, Lcom/baidu/bainuo/mine/h;-><init>(I)V

    .line 97
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/k;->updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/b;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/b;->mAddress:Lcom/baidu/bainuo/mine/e;

    if-eqz v0, :cond_f

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/b;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/b;->mAddress:Lcom/baidu/bainuo/mine/e;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/e;->area_id:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x9

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v3, v1

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/a;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u7701\u5e02\u5217\u8868\u5931\u8d25"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/k;->b()V

    .line 104
    return-void

    .line 99
    :cond_2
    const v0, 0x7f08037c

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/a;->setTitle(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    move-object v1, v2

    move-object v3, v0

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/f;

    iget-wide v6, v0, Lcom/baidu/bainuo/city/a/f;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v4, v0}, Lcom/baidu/bainuo/city/b/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u57ce\u5e02\u5217\u8868\u5931\u8d25"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/f;

    iget-wide v6, v0, Lcom/baidu/bainuo/city/a/f;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0}, Lcom/baidu/bainuo/city/b/g;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/a;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/k;->d:Lcom/baidu/bainuo/mine/r;

    iget-object v4, p0, Lcom/baidu/bainuo/mine/a;->a:Ljava/util/List;

    iput-object v4, v0, Lcom/baidu/bainuo/mine/r;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/k;->e:Lcom/baidu/bainuo/mine/r;

    iget-object v4, p0, Lcom/baidu/bainuo/mine/a;->b:Ljava/util/List;

    iput-object v4, v0, Lcom/baidu/bainuo/mine/r;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/k;->f:Lcom/baidu/bainuo/mine/r;

    iget-object v4, p0, Lcom/baidu/bainuo/mine/a;->c:Ljava/util/List;

    iput-object v4, v0, Lcom/baidu/bainuo/mine/r;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/k;->a()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v5

    :goto_6
    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_a

    :cond_7
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v5

    :goto_8
    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_c

    :cond_8
    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_a
    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/f;

    iget-wide v2, v0, Lcom/baidu/bainuo/city/a/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/k;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v5, v8}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/f;

    iget-wide v6, v0, Lcom/baidu/bainuo/city/a/f;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/k;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v4, v8}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_7

    :cond_b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/baidu/bainuo/mine/a;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/f;

    iget-wide v6, v0, Lcom/baidu/bainuo/city/a/f;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/k;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/k;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v3, v8}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_9

    :cond_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_8

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_f
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1
.end method
