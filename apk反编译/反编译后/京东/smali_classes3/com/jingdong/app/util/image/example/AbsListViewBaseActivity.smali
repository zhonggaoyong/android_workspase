.class public Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;
.super Lcom/jingdong/app/util/image/example/BaseActivity;
.source "AbsListViewBaseActivity.java"


# instance fields
.field protected a:Landroid/widget/AbsListView;

.field protected b:Z

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0}, Lcom/jingdong/app/util/image/example/BaseActivity;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->b:Z

    .line 40
    iput-boolean v0, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->c:Z

    .line 32
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->a:Landroid/widget/AbsListView;

    new-instance v1, Lcom/jingdong/app/util/image/j;

    iget-object v2, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->d:Lcom/jingdong/app/util/image/b;

    iget-boolean v3, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->b:Z

    iget-boolean v4, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->c:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/jingdong/app/util/image/j;-><init>(Lcom/jingdong/app/util/image/b;ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 90
    invoke-super {p0, p1}, Lcom/jingdong/app/util/image/example/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_0
    return v1

    .line 80
    :pswitch_0
    iget-boolean v2, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->b:Z

    if-eqz v2, :cond_0

    :goto_1
    iput-boolean v0, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->b:Z

    .line 81
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->b:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 82
    invoke-direct {p0}, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->a()V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 80
    goto :goto_1

    .line 85
    :pswitch_1
    iget-boolean v2, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->c:Z

    if-eqz v2, :cond_1

    :goto_2
    iput-boolean v0, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->c:Z

    .line 86
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->c:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 87
    invoke-direct {p0}, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->a()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 85
    goto :goto_2

    .line 78
    :pswitch_data_0
    .packed-switch 0x7f07000b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    const v0, 0x7f07000b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 67
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 68
    iget-boolean v1, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 70
    const v0, 0x7f07000c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 71
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 72
    iget-boolean v1, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->c:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 73
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "STATE_PAUSE_ON_SCROLL"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->b:Z

    .line 45
    const-string v0, "STATE_PAUSE_ON_FLING"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->c:Z

    .line 46
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/jingdong/app/util/image/example/BaseActivity;->onResume()V

    .line 51
    invoke-direct {p0}, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->a()V

    .line 52
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "STATE_PAUSE_ON_SCROLL"

    iget-boolean v1, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "STATE_PAUSE_ON_FLING"

    iget-boolean v1, p0, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    return-void
.end method
