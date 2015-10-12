.class public Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;
.super Landroid/widget/LinearLayout;
.source "FilterChooser.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/filter/w;


# instance fields
.field protected a:Landroid/widget/CompoundButton;

.field protected b:Landroid/widget/CompoundButton;

.field protected c:Landroid/widget/CompoundButton;

.field protected d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/CompoundButton;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Lcom/baidu/bainuo/tuanlist/filter/aa;

.field private i:Lcom/baidu/bainuo/tuanlist/filter/f;

.field private j:Ljava/lang/ref/WeakReference;

.field private k:Lcom/baidu/bainuo/tuanlist/a;

.field private final l:Ljava/util/Map;

.field private m:Lcom/baidu/bainuo/tuanlist/filter/x;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    .line 94
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->i:Lcom/baidu/bainuo/tuanlist/filter/f;

    .line 108
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->k:Lcom/baidu/bainuo/tuanlist/a;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->l:Ljava/util/Map;

    .line 130
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/c;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuanlist/filter/c;-><init>(Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->n:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/d;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuanlist/filter/d;-><init>(Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->o:Landroid/view/View$OnClickListener;

    .line 163
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->c()V

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    .line 94
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->i:Lcom/baidu/bainuo/tuanlist/filter/f;

    .line 108
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->k:Lcom/baidu/bainuo/tuanlist/a;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->l:Ljava/util/Map;

    .line 130
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/c;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuanlist/filter/c;-><init>(Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->n:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/d;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuanlist/filter/d;-><init>(Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->o:Landroid/view/View$OnClickListener;

    .line 176
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->c()V

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    .line 94
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->i:Lcom/baidu/bainuo/tuanlist/filter/f;

    .line 108
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->k:Lcom/baidu/bainuo/tuanlist/a;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->l:Ljava/util/Map;

    .line 130
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/c;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuanlist/filter/c;-><init>(Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->n:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/d;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuanlist/filter/d;-><init>(Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->o:Landroid/view/View$OnClickListener;

    .line 191
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->c()V

    .line 192
    return-void
.end method

.method private a(Landroid/widget/CompoundButton;Lcom/baidu/bainuo/tuanlist/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/filter/aa;->enableTypes:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    iget v0, v0, Lcom/baidu/bainuo/tuanlist/filter/aa;->disableStyle:I

    if-ne v1, v0, :cond_0

    .line 423
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 440
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 442
    return-void

    .line 424
    :cond_0
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    iget v1, v1, Lcom/baidu/bainuo/tuanlist/filter/aa;->disableStyle:I

    if-ne v0, v1, :cond_1

    .line 425
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 426
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 433
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 434
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 435
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 436
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 437
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 544
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->c(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;Lcom/baidu/bainuo/tuanlist/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 451
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->k:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_1

    invoke-direct {p0, v4, v2, v2, v2}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->c(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->k:Lcom/baidu/bainuo/tuanlist/a;

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->i:Lcom/baidu/bainuo/tuanlist/filter/f;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-interface {v0, p1, v1, v2}, Lcom/baidu/bainuo/tuanlist/filter/y;->a(Lcom/baidu/bainuo/tuanlist/a;Lcom/baidu/bainuo/tuanlist/filter/f;Lcom/baidu/bainuo/tuanlist/filter/aa;)Lcom/baidu/bainuo/tuanlist/filter/x;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->m:Lcom/baidu/bainuo/tuanlist/filter/x;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->m:Lcom/baidu/bainuo/tuanlist/filter/x;

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/ag;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/x;->a(Lcom/baidu/bainuo/tuanlist/filter/ag;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->m:Lcom/baidu/bainuo/tuanlist/filter/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/x;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->m:Lcom/baidu/bainuo/tuanlist/filter/x;

    invoke-virtual {v1, p0}, Lcom/baidu/bainuo/tuanlist/filter/x;->a(Lcom/baidu/bainuo/tuanlist/filter/w;)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->d:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/e;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/tuanlist/filter/e;-><init>(Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 362
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 367
    invoke-virtual {p0, v1, v3, v3}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->addView(Landroid/view/View;II)V

    .line 369
    const v0, 0x7f0c085d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->e:Landroid/view/View;

    .line 371
    const v0, 0x7f0c085e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->f:Landroid/widget/CompoundButton;

    .line 372
    const v0, 0x7f0c085f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a:Landroid/widget/CompoundButton;

    .line 373
    const v0, 0x7f0c0860

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->b:Landroid/widget/CompoundButton;

    .line 374
    const v0, 0x7f0c0861

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->c:Landroid/widget/CompoundButton;

    .line 376
    const v0, 0x7f0c0863

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->d:Landroid/widget/LinearLayout;

    .line 377
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->d()V

    goto :goto_0
.end method

.method private c(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->k:Lcom/baidu/bainuo/tuanlist/a;

    .line 548
    if-eqz p2, :cond_0

    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/tuanlist/filter/aa;->a([Lcom/baidu/bainuo/tuanlist/filter/s;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->c:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/aa;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 550
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a()V

    .line 555
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/w;

    .line 557
    if-eqz v0, :cond_1

    .line 558
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/bainuo/tuanlist/filter/w;->b(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)V

    .line 562
    :cond_1
    return-void

    .line 548
    :cond_2
    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    const-class v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    aget-object v1, p3, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p3, v2

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v1, p2, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->a(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->f:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/aa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v1, p2, :cond_4

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->b(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/aa;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v1, p2, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->b:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/aa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/filter/aa;->enableTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->f:Landroid/widget/CompoundButton;

    sget-object v2, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    .line 399
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 398
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a(Landroid/widget/CompoundButton;Lcom/baidu/bainuo/tuanlist/a;Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a:Landroid/widget/CompoundButton;

    sget-object v2, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    .line 402
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 401
    :goto_2
    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a(Landroid/widget/CompoundButton;Lcom/baidu/bainuo/tuanlist/a;Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->b:Landroid/widget/CompoundButton;

    sget-object v2, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    .line 404
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_3
    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a(Landroid/widget/CompoundButton;Lcom/baidu/bainuo/tuanlist/a;Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->c:Landroid/widget/CompoundButton;

    sget-object v2, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    .line 406
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 405
    :goto_4
    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a(Landroid/widget/CompoundButton;Lcom/baidu/bainuo/tuanlist/a;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 404
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 407
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 295
    iput-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->k:Lcom/baidu/bainuo/tuanlist/a;

    .line 300
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 301
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 302
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 303
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 305
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 308
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->m:Lcom/baidu/bainuo/tuanlist/filter/x;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->m:Lcom/baidu/bainuo/tuanlist/filter/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/x;->e()V

    .line 310
    iput-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->m:Lcom/baidu/bainuo/tuanlist/filter/x;

    .line 313
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/filter/aa;Lcom/baidu/bainuo/tuanlist/filter/f;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 215
    if-nez p2, :cond_0

    .line 216
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "filter data is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    if-nez p1, :cond_1

    .line 219
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "selection data is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->h:Lcom/baidu/bainuo/tuanlist/filter/aa;

    .line 223
    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->i:Lcom/baidu/bainuo/tuanlist/filter/f;

    .line 225
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 226
    if-eqz p3, :cond_2

    .line 227
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->l:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230
    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->d()V

    .line 231
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/filter/w;)V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->g:Ljava/lang/ref/WeakReference;

    .line 203
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/filter/y;)V
    .locals 1

    .prologue
    .line 275
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->j:Ljava/lang/ref/WeakReference;

    .line 276
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 258
    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->m:Lcom/baidu/bainuo/tuanlist/filter/x;

    if-eqz v0, :cond_1

    .line 263
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->m:Lcom/baidu/bainuo/tuanlist/filter/x;

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->l:Ljava/util/Map;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->k:Lcom/baidu/bainuo/tuanlist/a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/ag;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/x;->a(Lcom/baidu/bainuo/tuanlist/filter/ag;)V

    .line 265
    :cond_1
    return-void
.end method

.method public final a(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/bainuo/tuanlist/filter/w;->a(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->c(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->c(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)V

    .line 286
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 316
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->d:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    .line 323
    goto :goto_0
.end method
