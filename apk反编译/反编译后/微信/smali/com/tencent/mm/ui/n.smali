.class public abstract Lcom/tencent/mm/ui/n;
.super Lcom/tencent/mm/ui/g;
.source "SourceFile"


# instance fields
.field className:Ljava/lang/String;

.field public iXc:Lcom/tencent/mm/ui/j;

.field protected iYE:Landroid/support/v7/app/ActionBarActivity;

.field protected iYF:Z

.field public iYG:Lcom/tencent/mm/ui/widget/SwipeBackLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/g;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/n;->iYF:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/n$1;-><init>(Lcom/tencent/mm/ui/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    .line 98
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/g;-><init>(Z)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/n;->iYF:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/n$1;-><init>(Lcom/tencent/mm/ui/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    .line 102
    return-void
.end method

.method protected static aCA()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method


# virtual methods
.method public Cv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->Cv(Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method public Cw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->Cw(Ljava/lang/String;)V

    .line 482
    return-void
.end method

.method public final Cx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->Cx(Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method public final G()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    .line 295
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/g;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public final J()V
    .locals 5

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/n;->aQk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v0, Lcom/tencent/mm/ui/j;->cDt:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/n;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$k;->swipeback_layout:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/n;->iYG:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iYG:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iYG:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iYG:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iYG:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->gW(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iYG:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    new-instance v1, Lcom/tencent/mm/ui/n$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/n$2;-><init>(Lcom/tencent/mm/ui/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setSwipeGestureDelegate(Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;)V

    .line 138
    :cond_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/n;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->swipeback_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/n;->iYG:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    goto :goto_0
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/j;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 559
    return-void
.end method

.method public final a(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/n;->iYE:Landroid/support/v7/app/ActionBarActivity;

    .line 272
    return-void
.end method

.method public a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 606
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 6

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/j;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 547
    return-void
.end method

.method public final a(ZLcom/tencent/mm/ui/tools/ab;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/j;->a(ZLcom/tencent/mm/ui/tools/ab;)V

    .line 535
    return-void
.end method

.method public aCE()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public aPQ()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public aPe()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public aQc()Landroid/view/View;
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    return-object v0
.end method

.method public aQh()Z
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->aQh()Z

    move-result v0

    return v0
.end method

.method public final aQk()Z
    .locals 1

    .prologue
    .line 147
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->px()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/n;->atH()Z

    move-result v0

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aQl()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public aQm()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public agq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final ajZ()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public atH()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public dealContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final fS(Z)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->fS(Z)V

    .line 513
    return-void
.end method

.method public final fT(Z)V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/j;->a(ZIZ)V

    .line 518
    return-void
.end method

.method public final fU(Z)V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/j;->b(ZIZ)V

    .line 526
    return-void
.end method

.method public final fX(Z)V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/j;->b(ZIZ)V

    .line 531
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 683
    invoke-super {p0}, Lcom/tencent/mm/ui/g;->finish()V

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/ui/n;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/ui/n;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 688
    if-eq v0, v3, :cond_0

    .line 689
    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 691
    :cond_0
    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/g;->onCreate(Landroid/os/Bundle;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/n;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/n;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/j;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V

    .line 130
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/g;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 409
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 221
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bz:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->bz:Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bv:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bo:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->L()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cDt:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 381
    invoke-super {p0}, Lcom/tencent/mm/ui/g;->onDestroy()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->onDestroy()V

    .line 383
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x1

    .line 346
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/j;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/g;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 392
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/t;->R(ILjava/lang/String;)V

    .line 393
    invoke-super {p0}, Lcom/tencent/mm/ui/g;->onPause()V

    .line 395
    iget-boolean v2, p0, Lcom/tencent/mm/ui/n;->iYF:Z

    if-eqz v2, :cond_0

    .line 396
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/n;->iYF:Z

    .line 400
    :goto_0
    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onPause:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    return-void

    .line 398
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/j;->onPause()V

    goto :goto_0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 414
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/g;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 415
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 361
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/t;->R(ILjava/lang/String;)V

    .line 363
    invoke-super {p0}, Lcom/tencent/mm/ui/g;->onResume()V

    .line 364
    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity super.onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/j;->onResume()V

    .line 367
    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onResume :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->onStart()V

    .line 318
    invoke-super {p0}, Lcom/tencent/mm/ui/g;->onStart()V

    .line 319
    return-void
.end method

.method public oo(I)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->oo(I)V

    .line 478
    return-void
.end method

.method public op(I)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->op(I)V

    .line 486
    return-void
.end method

.method public os(I)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->os(I)V

    .line 646
    return-void
.end method

.method public final ou(I)V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/j;->ot(I)Lcom/tencent/mm/ui/j$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/ui/j$a;->iXY:I

    if-eq v2, p1, :cond_0

    iput p1, v1, Lcom/tencent/mm/ui/j$a;->iXY:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->L()V

    .line 571
    :cond_0
    return-void
.end method

.method public ov(I)V
    .locals 2

    .prologue
    .line 641
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/ui/j;->iXu:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/j;->aQf()V

    .line 642
    return-void

    .line 641
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setScreenEnable(Z)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->setScreenEnable(Z)V

    .line 288
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 698
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/g;->startActivity(Landroid/content/Intent;)V

    .line 700
    return-void
.end method
