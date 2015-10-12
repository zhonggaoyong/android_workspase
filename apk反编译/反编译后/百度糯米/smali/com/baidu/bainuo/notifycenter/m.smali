.class final Lcom/baidu/bainuo/notifycenter/m;
.super Landroid/widget/BaseAdapter;
.source "CategoryNotifyCenterView.java"

# interfaces
.implements Lcom/baidu/bainuo/notifycenter/q;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/notifycenter/l;

.field private b:Lcom/baidu/bainuo/notifycenter/d;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/notifycenter/l;Lcom/baidu/bainuo/notifycenter/d;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 373
    iput-object p2, p0, Lcom/baidu/bainuo/notifycenter/m;->b:Lcom/baidu/bainuo/notifycenter/d;

    .line 374
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/notifycenter/c;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    iget-object v1, p1, Lcom/baidu/bainuo/notifycenter/c;->msgId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/notifycenter/l;->a(Lcom/baidu/bainuo/notifycenter/l;Ljava/lang/String;)I

    move-result v0

    .line 418
    if-gtz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/l;->b(Lcom/baidu/bainuo/notifycenter/l;)V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v0, p1}, Lcom/baidu/bainuo/notifycenter/l;->a(Lcom/baidu/bainuo/notifycenter/l;Lcom/baidu/bainuo/notifycenter/c;)V

    .line 426
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/l;->c(Lcom/baidu/bainuo/notifycenter/l;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/g;

    .line 427
    iget-object v1, p1, Lcom/baidu/bainuo/notifycenter/c;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/notifycenter/g;->a(Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 441
    if-nez p1, :cond_1

    .line 443
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/l;->d(Lcom/baidu/bainuo/notifycenter/l;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/l;->e(Lcom/baidu/bainuo/notifycenter/l;)V

    .line 445
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/l;->d(Lcom/baidu/bainuo/notifycenter/l;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 466
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/l;->h(Lcom/baidu/bainuo/notifycenter/l;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 467
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/bainuo/notifycenter/r;->a:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/baidu/bainuo/notifycenter/r;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/l;->f(Lcom/baidu/bainuo/notifycenter/l;)Lcom/baidu/bainuo/notifycenter/d;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget-object v3, v0, Lcom/baidu/bainuo/notifycenter/e;->messages:[Lcom/baidu/bainuo/notifycenter/c;

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_1
    if-lt v1, v4, :cond_2

    .line 454
    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v1}, Lcom/baidu/bainuo/notifycenter/l;->g(Lcom/baidu/bainuo/notifycenter/l;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 455
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/l;->d(Lcom/baidu/bainuo/notifycenter/l;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/l;->e(Lcom/baidu/bainuo/notifycenter/l;)V

    .line 457
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/l;->d(Lcom/baidu/bainuo/notifycenter/l;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 449
    :cond_2
    aget-object v5, v3, v1

    .line 450
    iget v5, v5, Lcom/baidu/bainuo/notifycenter/c;->isEdit:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 451
    add-int/lit8 v0, v0, 0x1

    .line 449
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 460
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/l;->d(Lcom/baidu/bainuo/notifycenter/l;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/l;->e(Lcom/baidu/bainuo/notifycenter/l;)V

    .line 462
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/l;->d(Lcom/baidu/bainuo/notifycenter/l;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public final b(Lcom/baidu/bainuo/notifycenter/c;)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/l;->c(Lcom/baidu/bainuo/notifycenter/l;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/g;

    .line 433
    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/notifycenter/g;->a(Lcom/baidu/bainuo/notifycenter/c;)V

    .line 434
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/baidu/bainuo/notifycenter/c;->readed:Z

    .line 435
    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/m;->notifyDataSetChanged()V

    .line 436
    iget-object v1, p1, Lcom/baidu/bainuo/notifycenter/c;->redirect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/notifycenter/g;->b(Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->b:Lcom/baidu/bainuo/notifycenter/d;

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget v0, v0, Lcom/baidu/bainuo/notifycenter/e;->total:I

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/m;->b:Lcom/baidu/bainuo/notifycenter/d;

    iget-object v1, v1, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget-object v1, v1, Lcom/baidu/bainuo/notifycenter/e;->messages:[Lcom/baidu/bainuo/notifycenter/c;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->b:Lcom/baidu/bainuo/notifycenter/d;

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    .line 379
    iget v0, v0, Lcom/baidu/bainuo/notifycenter/e;->total:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->b:Lcom/baidu/bainuo/notifycenter/d;

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/e;->messages:[Lcom/baidu/bainuo/notifycenter/c;

    array-length v0, v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/m;->b:Lcom/baidu/bainuo/notifycenter/d;

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/e;->messages:[Lcom/baidu/bainuo/notifycenter/c;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 389
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/notifycenter/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/c;

    .line 395
    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-static {v1}, Lcom/baidu/bainuo/notifycenter/l;->a(Lcom/baidu/bainuo/notifycenter/l;)Landroid/app/Activity;

    move-result-object v1

    .line 396
    if-nez v1, :cond_0

    .line 397
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    .line 401
    :cond_0
    if-nez p2, :cond_1

    .line 402
    new-instance v2, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;

    invoke-direct {v2, v1}, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;-><init>(Landroid/content/Context;)V

    .line 403
    new-instance v3, Lcom/baidu/bainuo/notifycenter/n;

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/m;->a:Lcom/baidu/bainuo/notifycenter/l;

    invoke-direct {v3, v1}, Lcom/baidu/bainuo/notifycenter/n;-><init>(Lcom/baidu/bainuo/notifycenter/l;)V

    move-object v1, v2

    .line 404
    check-cast v1, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;

    iput-object v1, v3, Lcom/baidu/bainuo/notifycenter/n;->a:Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;

    .line 405
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 410
    :goto_0
    iget-object v3, v1, Lcom/baidu/bainuo/notifycenter/n;->a:Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;

    invoke-virtual {v3, v0}, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->a(Lcom/baidu/bainuo/notifycenter/c;)V

    .line 411
    iget-object v0, v1, Lcom/baidu/bainuo/notifycenter/n;->a:Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->a(Lcom/baidu/bainuo/notifycenter/q;)V

    .line 412
    return-object v2

    .line 407
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/notifycenter/n;

    move-object v2, p2

    goto :goto_0
.end method
