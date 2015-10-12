.class public Lcom/baidu/bainuo/album/f;
.super Lcom/baidu/bainuo/app/BNFragment;
.source "AlbumPageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/baidu/bainuo/album/g;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/database/Cursor;

.field private g:Lcom/baidu/bainuo/album/h;

.field private h:I

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNFragment;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/album/f;->i:Ljava/util/List;

    .line 40
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    move v1, v0

    move v2, v0

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/album/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 102
    return v2

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/album/f;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/album/AlbumItem;

    .line 98
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bainuo/album/AlbumItem;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 96
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/album/f;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/album/f;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/album/f;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/baidu/bainuo/album/f;->f:Landroid/database/Cursor;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/album/f;Lcom/baidu/bainuo/album/g;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/baidu/bainuo/album/f;->b:Lcom/baidu/bainuo/album/g;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/album/f;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/album/f;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private b()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/album/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 113
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/album/f;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/album/AlbumItem;

    .line 109
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bainuo/album/AlbumItem;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/baidu/bainuo/album/AlbumItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/bainuo/album/f;)Lcom/baidu/bainuo/album/g;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/album/f;->b:Lcom/baidu/bainuo/album/g;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    invoke-direct {p0}, Lcom/baidu/bainuo/album/f;->a()I

    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/album/f;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/album/f;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 143
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/album/f;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/baidu/bainuo/album/f;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/album/f;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/bainuo/album/f;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/album/f;->f:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/album/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/album/f;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const-string v0, "AlbumPage"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 82
    invoke-direct {p0}, Lcom/baidu/bainuo/album/f;->c()V

    .line 84
    new-instance v0, Lcom/baidu/bainuo/album/h;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/album/h;-><init>(Lcom/baidu/bainuo/album/f;)V

    iput-object v0, p0, Lcom/baidu/bainuo/album/f;->g:Lcom/baidu/bainuo/album/h;

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/album/f;->g:Lcom/baidu/bainuo/album/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/album/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/album/AlbumItem;

    .line 129
    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/album/AlbumItem;->a(Z)V

    .line 130
    invoke-direct {p0}, Lcom/baidu/bainuo/album/f;->c()V

    .line 131
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0089

    if-ne v0, v1, :cond_0

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string v1, "result"

    invoke-direct {p0}, Lcom/baidu/bainuo/album/f;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0}, Lcom/baidu/bainuo/album/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lcom/baidu/bainuo/album/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 124
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/baidu/bainuo/album/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "albumitems"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/album/f;->i:Ljava/util/List;

    .line 59
    invoke-virtual {p0}, Lcom/baidu/bainuo/album/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "limit"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/album/f;->h:I

    .line 64
    :cond_0
    const-string v0, "\u76f8\u673a\u80f6\u5377"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/album/f;->setTitle(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x7f0c0089

    .line 69
    const v0, 0x7f030020

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f0c0085

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/baidu/bainuo/album/f;->a:Landroid/support/v4/view/ViewPager;

    .line 71
    const v0, 0x7f0c0086

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/bainuo/album/f;->e:Landroid/widget/ProgressBar;

    .line 72
    const v0, 0x7f0c008a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/album/f;->c:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/album/f;->d:Landroid/widget/Button;

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/album/f;->g:Lcom/baidu/bainuo/album/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/album/h;->cancel(Z)Z

    .line 91
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onDestroy()V

    .line 92
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/album/AlbumItem;

    .line 148
    invoke-virtual {v0}, Lcom/baidu/bainuo/album/AlbumItem;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/bainuo/album/f;->h:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/bainuo/album/f;->a()I

    move-result v0

    iget v2, p0, Lcom/baidu/bainuo/album/f;->h:I

    if-lt v0, v2, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/baidu/bainuo/album/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u60a8\u6700\u591a\u53ef\u4ee5\u9009\u62e9"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/bainuo/album/f;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5f20\u56fe\u7247!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 150
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
