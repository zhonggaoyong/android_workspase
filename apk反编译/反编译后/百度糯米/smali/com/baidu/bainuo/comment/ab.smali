.class public Lcom/baidu/bainuo/comment/ab;
.super Lcom/baidu/bainuo/app/NoMVCFragment;
.source "CommentCreateOverFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/baidu/bainuo/comment/m;

.field private b:Lcom/baidu/bainuo/comment/aa;

.field private c:Lcom/baidu/bainuo/comment/ac;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 6

    .prologue
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/aa;->thumbBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    return-object v1

    .line 89
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/cx;

    .line 90
    iget-object v0, v0, Lcom/baidu/bainuo/comment/cx;->bigPicUrl:Ljava/lang/String;

    new-instance v3, Lcom/baidu/bainuo/comment/ad;

    invoke-direct {v3}, Lcom/baidu/bainuo/comment/ad;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "tag_url"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/comment/ad;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    iget v1, v1, Lcom/baidu/bainuo/comment/aa;->position:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/aa;->thumbBeans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/comment/ab;->setTitle(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/aa;->thumbBeans:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    iget v1, v1, Lcom/baidu/bainuo/comment/aa;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/cx;

    iget v0, v0, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    .line 137
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->a:Lcom/baidu/bainuo/comment/m;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/m;->delPositions:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    iget v1, v1, Lcom/baidu/bainuo/comment/aa;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/aa;->thumbBeans:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    iget v1, v1, Lcom/baidu/bainuo/comment/aa;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/aa;->thumbBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/ab;->back()V

    .line 168
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->c:Lcom/baidu/bainuo/comment/ac;

    invoke-direct {p0}, Lcom/baidu/bainuo/comment/ab;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/comment/ac;->a(Ljava/util/List;)V

    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    iget v0, v0, Lcom/baidu/bainuo/comment/aa;->position:I

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/aa;->thumbBeans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    iget v1, v0, Lcom/baidu/bainuo/comment/aa;->position:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/baidu/bainuo/comment/aa;->position:I

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    iget v1, v1, Lcom/baidu/bainuo/comment/aa;->position:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 166
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/ab;->b()V

    goto :goto_0
.end method


# virtual methods
.method protected back()V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string v1, "TAG_DEL_BEAN"

    iget-object v2, p0, Lcom/baidu/bainuo/comment/ab;->a:Lcom/baidu/bainuo/comment/m;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 148
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 151
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->back()V

    .line 152
    return-void
.end method

.method protected doCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    const-string v2, "TAG_CREATE_OVER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/ab;->back()V

    move-object v0, v1

    .line 84
    :goto_0
    return-object v0

    .line 60
    :cond_1
    new-instance v2, Lcom/baidu/bainuo/comment/m;

    invoke-direct {v2}, Lcom/baidu/bainuo/comment/m;-><init>()V

    iput-object v2, p0, Lcom/baidu/bainuo/comment/ab;->a:Lcom/baidu/bainuo/comment/m;

    .line 62
    const-string v2, "TAG_CREATE_OVER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/aa;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    .line 64
    const v0, 0x7f030048

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 66
    const v0, 0x7f0c0140

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/ab;->d:Landroid/widget/LinearLayout;

    .line 68
    const v0, 0x7f0c0141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f0c013f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/ab;->e:Landroid/support/v4/view/ViewPager;

    .line 74
    new-instance v0, Lcom/baidu/bainuo/comment/ac;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/ab;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/baidu/bainuo/comment/ab;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/baidu/bainuo/comment/ac;-><init>(Lcom/baidu/bainuo/comment/ab;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/ab;->c:Lcom/baidu/bainuo/comment/ac;

    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->e:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/ab;->c:Lcom/baidu/bainuo/comment/ac;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->e:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    iget v2, v2, Lcom/baidu/bainuo/comment/aa;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 82
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/ab;->b()V

    move-object v0, v1

    .line 84
    goto :goto_0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "CommentCreateOver"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/ab;->back()V

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0142

    if-ne v0, v1, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/ab;->back()V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0144

    if-ne v0, v1, :cond_2

    .line 175
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/ab;->c()V

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0141

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->a:Lcom/baidu/bainuo/comment/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/comment/m;->retryUpload:Z

    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->a:Lcom/baidu/bainuo/comment/m;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    iget v1, v1, Lcom/baidu/bainuo/comment/aa;->position:I

    iput v1, v0, Lcom/baidu/bainuo/comment/m;->retryPosition:I

    .line 179
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/ab;->back()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f0f0001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 99
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/NoMVCFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 100
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c0a49

    if-ne v0, v1, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/ab;->c()V

    .line 108
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/NoMVCFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ab;->b:Lcom/baidu/bainuo/comment/aa;

    iput p1, v0, Lcom/baidu/bainuo/comment/aa;->position:I

    .line 196
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/ab;->b()V

    .line 197
    return-void
.end method
