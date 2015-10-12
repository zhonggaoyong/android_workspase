.class final Lcom/baidu/bainuo/groupondetail/f;
.super Ljava/lang/Object;
.source "GrouponDetailView.java"


# instance fields
.field public a:I

.field final synthetic b:Lcom/baidu/bainuo/groupondetail/d;

.field private c:I

.field private d:Landroid/support/v7/app/ActionBar;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/groupondetail/d;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/f;->b:Lcom/baidu/bainuo/groupondetail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->g:Ljava/util/List;

    .line 158
    iput v3, p0, Lcom/baidu/bainuo/groupondetail/f;->a:I

    .line 161
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f01001a

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/baidu/bainuo/groupondetail/f;->c:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->b:Lcom/baidu/bainuo/groupondetail/d;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/d;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02035c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->d:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->d:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/f;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->d:Landroid/support/v7/app/ActionBar;

    .line 163
    if-nez v0, :cond_2

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 170
    const v0, 0x7f0c0285

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->f:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/f;->g:Ljava/util/List;

    const v0, 0x7f0c0283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/f;->g:Ljava/util/List;

    const v0, 0x7f0c0282

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/f;->g:Ljava/util/List;

    const v0, 0x7f0c0284

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/groupondetail/f;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/baidu/bainuo/groupondetail/f;->c:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/groupondetail/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->d:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    :cond_0
    iput-object v1, p0, Lcom/baidu/bainuo/groupondetail/f;->d:Landroid/support/v7/app/ActionBar;

    .line 224
    iput-object v1, p0, Lcom/baidu/bainuo/groupondetail/f;->e:Landroid/graphics/drawable/Drawable;

    .line 225
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    iput-object v1, p0, Lcom/baidu/bainuo/groupondetail/f;->f:Landroid/widget/TextView;

    .line 227
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->e:Landroid/graphics/drawable/Drawable;

    mul-int/lit16 v1, p1, 0xff

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->d:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->d:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/f;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 210
    const/16 v0, 0x64

    if-lt p1, v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    :cond_3
    :goto_1
    iput p1, p0, Lcom/baidu/bainuo/groupondetail/f;->a:I

    .line 217
    return-void

    .line 205
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    .line 206
    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a(I)V

    goto :goto_0

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/f;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
