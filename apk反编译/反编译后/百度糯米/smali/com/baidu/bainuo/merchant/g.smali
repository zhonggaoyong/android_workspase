.class public final Lcom/baidu/bainuo/merchant/g;
.super Lcom/baidu/bainuo/app/PageView;
.source "MerchantDetailCommentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RatingBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/baidu/bainuo/comment/AutoWrapLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Landroid/widget/CheckBox;

.field private n:Lcom/baidu/bainuo/comment/bh;

.field private o:I

.field private p:Lcom/baidu/bainuo/merchant/i;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/g;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    const-string v0, ""

    .line 221
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/g;[Lcom/baidu/bainuo/comment/bx;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/merchant/g;->a([Lcom/baidu/bainuo/comment/bx;)V

    return-void
.end method

.method private a([Lcom/baidu/bainuo/comment/bx;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 241
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    :cond_1
    return-void

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v2

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 246
    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bi;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/comment/bi;->a(I)V

    .line 248
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bi;

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/comment/bi;->a(Lcom/baidu/bainuo/comment/bx;)V

    .line 245
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bi;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/comment/bi;->a(I)V

    goto :goto_1
.end method

.method private a([Lcom/baidu/bainuo/comment/cu;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 225
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    :cond_1
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->f:Lcom/baidu/bainuo/comment/AutoWrapLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->f:Lcom/baidu/bainuo/comment/AutoWrapLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->removeAllViews()V

    .line 233
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    array-length v5, p1

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, p1, v3

    .line 235
    iget-object v7, p0, Lcom/baidu/bainuo/merchant/g;->f:Lcom/baidu/bainuo/comment/AutoWrapLayout;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v2

    :goto_1
    invoke-virtual {v7, v1}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->addView(Landroid/view/View;)V

    .line 234
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 235
    :cond_3
    iget v0, v6, Lcom/baidu/bainuo/comment/cu;->type:I

    if-ne v0, v12, :cond_4

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c014c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    :goto_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v8

    iget-object v9, v6, Lcom/baidu/bainuo/comment/cu;->desc:Ljava/lang/String;

    invoke-static {v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v8, "\u5168\u90e8"

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/g;->m:Landroid/widget/CheckBox;

    iget-object v8, p0, Lcom/baidu/bainuo/merchant/g;->m:Landroid/widget/CheckBox;

    invoke-virtual {v8, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/baidu/bainuo/merchant/g;->l:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c014b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    goto :goto_2

    :cond_5
    const v9, 0x7f08023d

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v6, Lcom/baidu/bainuo/comment/cu;->desc:Ljava/lang/String;

    aput-object v11, v10, v4

    iget v11, v6, Lcom/baidu/bainuo/comment/cu;->num:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/baidu/bainuo/merchant/g;)Lcom/baidu/bainuo/comment/bh;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->n:Lcom/baidu/bainuo/comment/bh;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/merchant/i;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/g;->p:Lcom/baidu/bainuo/merchant/i;

    .line 320
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    return-void

    .line 122
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 123
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c081f

    if-ne v0, v1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->p:Lcom/baidu/bainuo/merchant/i;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->p:Lcom/baidu/bainuo/merchant/i;

    invoke-interface {v0}, Lcom/baidu/bainuo/merchant/i;->a()V

    .line 316
    :cond_0
    return-void

    .line 313
    :cond_1
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 314
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->p:Lcom/baidu/bainuo/merchant/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/g;->p:Lcom/baidu/bainuo/merchant/i;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/cu;

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/merchant/i;->a(Lcom/baidu/bainuo/comment/cu;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eq v0, p1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->p:Lcom/baidu/bainuo/merchant/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->p:Lcom/baidu/bainuo/merchant/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/merchant/i;->a(Lcom/baidu/bainuo/comment/cu;)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/g;->a:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const-class v0, Lcom/baidu/bainuo/merchant/d;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    check-cast p1, Lcom/baidu/bainuo/merchant/d;

    .line 135
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/d;->mData:Lcom/baidu/bainuo/comment/bh;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/g;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/merchant/g;->c()V

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/g;->n:Lcom/baidu/bainuo/comment/bh;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->n:Lcom/baidu/bainuo/comment/bh;

    iget v0, v0, Lcom/baidu/bainuo/comment/bh;->user_num:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->n:Lcom/baidu/bainuo/comment/bh;

    iget v0, v0, Lcom/baidu/bainuo/comment/bh;->comment:I

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/baidu/bainuo/merchant/g;->c()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_5

    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/baidu/bainuo/merchant/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/baidu/bainuo/merchant/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/baidu/bainuo/merchant/g;->a:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/baidu/bainuo/merchant/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901ae

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0301c4

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/bainuo/merchant/g;->a:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v3, v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lcom/baidu/bainuo/merchant/g;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/g;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/g;->k:Ljava/util/List;

    const v0, 0x7f0c0277

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/g;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0278

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/g;->c:Landroid/widget/RatingBar;

    const v0, 0x7f0c0279

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/g;->d:Landroid/widget/TextView;

    const v0, 0x7f0c081a

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/g;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0c014f

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/AutoWrapLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/g;->f:Lcom/baidu/bainuo/comment/AutoWrapLayout;

    const v0, 0x7f0c081b

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/g;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->k:Ljava/util/List;

    new-instance v3, Lcom/baidu/bainuo/comment/bi;

    const v4, 0x7f0c081c

    invoke-direct {p0, v4}, Lcom/baidu/bainuo/merchant/g;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/baidu/bainuo/comment/bi;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->k:Ljava/util/List;

    new-instance v3, Lcom/baidu/bainuo/comment/bi;

    const v4, 0x7f0c081d

    invoke-direct {p0, v4}, Lcom/baidu/bainuo/merchant/g;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/baidu/bainuo/comment/bi;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->k:Ljava/util/List;

    new-instance v3, Lcom/baidu/bainuo/comment/bi;

    const v4, 0x7f0c081e

    invoke-direct {p0, v4}, Lcom/baidu/bainuo/merchant/g;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/baidu/bainuo/comment/bi;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0c0274

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/g;->j:Landroid/widget/TextView;

    const v0, 0x7f0c0273

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/g;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0c081f

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/g;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090076

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/merchant/g;->o:I

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->b:Landroid/widget/TextView;

    const v3, 0x7f080245

    iget-object v4, p0, Lcom/baidu/bainuo/merchant/g;->n:Lcom/baidu/bainuo/comment/bh;

    iget v4, v4, Lcom/baidu/bainuo/comment/bh;->user_num:I

    invoke-direct {p0, v3, v4}, Lcom/baidu/bainuo/merchant/g;->a(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/bainuo/merchant/g;->n:Lcom/baidu/bainuo/comment/bh;

    iget-object v3, v3, Lcom/baidu/bainuo/comment/bh;->average_score_display:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->c:Landroid/widget/RatingBar;

    iget-object v3, p0, Lcom/baidu/bainuo/merchant/g;->n:Lcom/baidu/bainuo/comment/bh;

    iget v3, v3, Lcom/baidu/bainuo/comment/bh;->average_score:F

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->n:Lcom/baidu/bainuo/comment/bh;

    iget v0, v0, Lcom/baidu/bainuo/comment/bh;->comment:I

    const/4 v3, 0x3

    if-le v0, v3, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->j:Landroid/widget/TextView;

    const v3, 0x7f080246

    iget-object v4, p0, Lcom/baidu/bainuo/merchant/g;->n:Lcom/baidu/bainuo/comment/bh;

    iget v4, v4, Lcom/baidu/bainuo/comment/bh;->comment:I

    invoke-direct {p0, v3, v4}, Lcom/baidu/bainuo/merchant/g;->a(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->n:Lcom/baidu/bainuo/comment/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/bh;->expression_label:[Lcom/baidu/bainuo/comment/cu;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/g;->a([Lcom/baidu/bainuo/comment/cu;)V

    const-string v0, "MobileNet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->k:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/bainuo/merchant/h;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/merchant/h;-><init>(Lcom/baidu/bainuo/merchant/g;)V

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->h:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/g;->n:Lcom/baidu/bainuo/comment/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/bh;->label_detail_comment:[Lcom/baidu/bainuo/comment/bx;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/g;->a([Lcom/baidu/bainuo/comment/bx;)V

    goto/16 :goto_0
.end method
