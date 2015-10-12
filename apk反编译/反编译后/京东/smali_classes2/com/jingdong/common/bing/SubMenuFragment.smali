.class public Lcom/jingdong/common/bing/SubMenuFragment;
.super Landroid/support/v4/app/Fragment;
.source "SubMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/jingdong/common/bing/dj;

.field private c:Lcom/jingdong/common/bing/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 205
    return-void
.end method

.method private d()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 101
    .line 102
    iget-object v0, p0, Lcom/jingdong/common/bing/SubMenuFragment;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/jingdong/common/bing/SubMenuFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    move v4, v0

    :goto_0
    move v6, v5

    .line 105
    :goto_1
    if-ge v6, v4, :cond_5

    .line 106
    iget-object v0, p0, Lcom/jingdong/common/bing/SubMenuFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    iget-object v1, p0, Lcom/jingdong/common/bing/SubMenuFragment;->c:Lcom/jingdong/common/bing/a;

    if-eqz v1, :cond_6

    .line 110
    iget-object v1, p0, Lcom/jingdong/common/bing/SubMenuFragment;->c:Lcom/jingdong/common/bing/a;

    invoke-virtual {v1}, Lcom/jingdong/common/bing/a;->a()Ljava/util/List;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 116
    :goto_2
    const/4 v2, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 117
    if-ge v6, v7, :cond_4

    .line 118
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    const v1, 0x7f070368

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 120
    const v2, 0x7f07035e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 122
    iget-object v3, p0, Lcom/jingdong/common/bing/SubMenuFragment;->c:Lcom/jingdong/common/bing/a;

    invoke-virtual {v3}, Lcom/jingdong/common/bing/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/bing/a;

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v3}, Lcom/jingdong/common/bing/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v12, :cond_0

    .line 128
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_1
    invoke-virtual {v3}, Lcom/jingdong/common/bing/a;->e()I

    move-result v0

    const/4 v8, 0x3

    if-gt v0, v8, :cond_2

    .line 134
    invoke-virtual {v3}, Lcom/jingdong/common/bing/a;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/jingdong/common/bing/SubMenuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02009b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/jingdong/common/bing/SubMenuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0500ea

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 137
    rsub-int/lit8 v8, v3, 0x0

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    sub-int v3, v10, v3

    .line 137
    invoke-virtual {v0, v5, v8, v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    invoke-virtual {v1, v11, v11, v0, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 147
    :goto_3
    add-int/lit8 v0, v7, -0x1

    if-ge v6, v0, :cond_3

    .line 148
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 144
    :cond_2
    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 150
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 158
    :cond_5
    return-void

    :cond_6
    move v1, v5

    goto/16 :goto_2

    :cond_7
    move v4, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/bing/SubMenuFragment;->c:Lcom/jingdong/common/bing/a;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/bing/a;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 171
    iput-object p1, p0, Lcom/jingdong/common/bing/SubMenuFragment;->c:Lcom/jingdong/common/bing/a;

    .line 172
    invoke-direct {p0}, Lcom/jingdong/common/bing/SubMenuFragment;->d()V

    .line 174
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 175
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 176
    iget-object v0, p0, Lcom/jingdong/common/bing/SubMenuFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 178
    iget-object v1, p0, Lcom/jingdong/common/bing/SubMenuFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/bing/SubMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 186
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/common/bing/dj;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/bing/SubMenuFragment;->b:Lcom/jingdong/common/bing/dj;

    .line 44
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/jingdong/common/bing/SubMenuFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 94
    iget-object v2, p0, Lcom/jingdong/common/bing/SubMenuFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 96
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public final b()Lcom/jingdong/common/bing/a;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jingdong/common/bing/SubMenuFragment;->c:Lcom/jingdong/common/bing/a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 195
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/bing/SubMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 198
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/jingdong/common/bing/a;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/a;

    .line 85
    invoke-virtual {p0}, Lcom/jingdong/common/bing/SubMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Xiaobing_MenuClassL2"

    invoke-virtual {p0}, Lcom/jingdong/common/bing/SubMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/bing/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/jingdong/common/bing/SubMenuFragment;->b:Lcom/jingdong/common/bing/dj;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/jingdong/common/bing/SubMenuFragment;->b:Lcom/jingdong/common/bing/dj;

    invoke-interface {v1, v0}, Lcom/jingdong/common/bing/dj;->onClick(Lcom/jingdong/common/bing/a;)V

    .line 90
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/jingdong/common/bing/SubMenuFragment;->c()V

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/jingdong/common/bing/SubMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 56
    const v0, 0x7f03008f

    invoke-virtual {v2, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 57
    const v0, 0x7f07035f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/bing/SubMenuFragment;->a:Landroid/widget/LinearLayout;

    move v0, v1

    .line 58
    :goto_0
    const/4 v4, 0x7

    if-ge v0, v4, :cond_0

    .line 59
    const v4, 0x7f030093

    iget-object v5, p0, Lcom/jingdong/common/bing/SubMenuFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 60
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v5, p0, Lcom/jingdong/common/bing/SubMenuFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/jingdong/common/bing/di;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/di;-><init>(Lcom/jingdong/common/bing/SubMenuFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-direct {p0}, Lcom/jingdong/common/bing/SubMenuFragment;->d()V

    .line 72
    return-object v3
.end method
