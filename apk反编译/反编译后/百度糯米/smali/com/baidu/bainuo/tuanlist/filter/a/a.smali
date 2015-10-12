.class public final Lcom/baidu/bainuo/tuanlist/filter/a/a;
.super Lcom/baidu/bainuo/tuanlist/filter/x;
.source "AdvancePopupViewBuilder.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/baidu/bainuo/tuanlist/filter/a/f;

.field private final c:Lcom/baidu/bainuo/tuanlist/filter/a/f;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/baidu/bainuo/tuanlist/filter/a/e;

.field private f:Ljava/util/HashMap;

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Ljava/util/List;[Lcom/baidu/bainuo/tuanlist/filter/u;)V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    invoke-direct {p0, p1, v0}, Lcom/baidu/bainuo/tuanlist/filter/x;-><init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/a;)V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->f:Ljava/util/HashMap;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->g:Ljava/util/HashMap;

    .line 125
    if-nez p5, :cond_0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "advance filter data is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iput-object p5, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a:Ljava/util/List;

    .line 130
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/a/f;

    invoke-direct {v0, p2, p3, p4, p6}, Lcom/baidu/bainuo/tuanlist/filter/a/f;-><init>(Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;[Lcom/baidu/bainuo/tuanlist/filter/u;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->b:Lcom/baidu/bainuo/tuanlist/filter/a/f;

    .line 131
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/a/f;

    invoke-direct {v0, p2, p3, p4, p6}, Lcom/baidu/bainuo/tuanlist/filter/a/f;-><init>(Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;[Lcom/baidu/bainuo/tuanlist/filter/u;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->c:Lcom/baidu/bainuo/tuanlist/filter/a/f;

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/a/a;Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/filter/af;)Landroid/view/View;
    .locals 18

    .prologue
    .line 229
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v3, 0x7f0301e0

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const v3, 0x7f0c0869

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f0c0868

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/baidu/bainuo/tuanlist/filter/af;

    array-length v5, v4

    new-array v15, v5, [Landroid/widget/RadioButton;

    const/4 v7, 0x0

    array-length v5, v4

    div-int/lit8 v6, v5, 0x4

    array-length v5, v4

    rem-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    add-int/2addr v5, v6

    new-array v0, v5, [Landroid/view/View;

    move-object/from16 v16, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v9, v5

    move v10, v6

    move v11, v7

    :goto_2
    move-object/from16 v0, v16

    array-length v5, v0

    if-lt v9, v5, :cond_3

    array-length v3, v4

    if-lez v3, :cond_0

    if-nez v11, :cond_0

    const/4 v3, 0x0

    aget-object v4, v15, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->b:Lcom/baidu/bainuo/tuanlist/filter/a/f;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v5, v3}, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->c:Lcom/baidu/bainuo/tuanlist/filter/a/f;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v5, v3}, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->f:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const v5, 0x7f0301e4

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    aput-object v5, v16, v9

    aget-object v5, v16, v9

    const v6, 0x7f0c086e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    aget-object v6, v16, v9

    const v7, 0x7f0c086f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    aget-object v7, v16, v9

    const v8, 0x7f0c0870

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    aget-object v8, v16, v9

    const v17, 0x7f0c0871

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const/16 v17, 0x4

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    const/16 v17, 0x4

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    const/16 v17, 0x4

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    const/16 v17, 0x4

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    array-length v0, v4

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v10, v0, :cond_4

    aget-object v17, v4, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-direct {v0, v5, v1, v2, v11}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a(Landroid/widget/RadioButton;Lcom/baidu/bainuo/tuanlist/filter/af;Lcom/baidu/bainuo/tuanlist/filter/af;Z)Z

    move-result v17

    or-int v11, v11, v17

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    aput-object v5, v15, v10

    add-int/lit8 v10, v10, 0x1

    :cond_4
    array-length v5, v4

    if-ge v10, v5, :cond_5

    aget-object v5, v4, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v1, v5, v11}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a(Landroid/widget/RadioButton;Lcom/baidu/bainuo/tuanlist/filter/af;Lcom/baidu/bainuo/tuanlist/filter/af;Z)Z

    move-result v5

    or-int/2addr v11, v5

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    aput-object v6, v15, v10

    add-int/lit8 v10, v10, 0x1

    :cond_5
    array-length v5, v4

    if-ge v10, v5, :cond_6

    aget-object v5, v4, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v7, v1, v5, v11}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a(Landroid/widget/RadioButton;Lcom/baidu/bainuo/tuanlist/filter/af;Lcom/baidu/bainuo/tuanlist/filter/af;Z)Z

    move-result v5

    or-int/2addr v11, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    aput-object v7, v15, v10

    add-int/lit8 v10, v10, 0x1

    :cond_6
    array-length v5, v4

    if-ge v10, v5, :cond_8

    aget-object v5, v4, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1, v5, v11}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a(Landroid/widget/RadioButton;Lcom/baidu/bainuo/tuanlist/filter/af;Lcom/baidu/bainuo/tuanlist/filter/af;Z)Z

    move-result v5

    or-int v7, v11, v5

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    aput-object v8, v15, v10

    add-int/lit8 v6, v10, 0x1

    :goto_3
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const v10, 0x7f090215

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    invoke-direct {v8, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v9, :cond_7

    const/4 v5, 0x0

    :goto_4
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    aget-object v5, v16, v9

    invoke-virtual {v3, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v10, v6

    move v11, v7

    goto/16 :goto_2

    :cond_7
    const v5, 0x7f090214

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    goto :goto_4

    :cond_8
    move v6, v10

    move v7, v11

    goto :goto_3
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/a/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/widget/CheckBox;Lcom/baidu/bainuo/tuanlist/filter/af;Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 466
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->b:Lcom/baidu/bainuo/tuanlist/filter/a/f;

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/tuanlist/filter/a/f;->c(Lcom/baidu/bainuo/tuanlist/filter/af;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 476
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/a/d;

    invoke-direct {v0, p0, p2, p3}, Lcom/baidu/bainuo/tuanlist/filter/a/d;-><init>(Lcom/baidu/bainuo/tuanlist/filter/a/a;Lcom/baidu/bainuo/tuanlist/filter/af;Lcom/baidu/bainuo/tuanlist/filter/af;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 484
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/a/a;Lcom/baidu/bainuo/tuanlist/filter/af;Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 183
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/RadioButton;

    array-length v7, v0

    move v4, v3

    :goto_0
    if-lt v4, v7, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->b:Lcom/baidu/bainuo/tuanlist/filter/a/f;

    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    return-void

    :cond_0
    aget-object v8, v0, v4

    invoke-virtual {v8}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v8, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->b:Lcom/baidu/bainuo/tuanlist/filter/a/f;

    invoke-virtual {v2, v1}, Lcom/baidu/bainuo/tuanlist/filter/a/f;->b(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/a/a;Lcom/baidu/bainuo/tuanlist/filter/af;Z)V
    .locals 1

    .prologue
    .line 209
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->b:Lcom/baidu/bainuo/tuanlist/filter/a/f;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->b:Lcom/baidu/bainuo/tuanlist/filter/a/f;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/tuanlist/filter/a/f;->b(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/RadioButton;Lcom/baidu/bainuo/tuanlist/filter/af;Lcom/baidu/bainuo/tuanlist/filter/af;Z)Z
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 345
    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->b:Lcom/baidu/bainuo/tuanlist/filter/a/f;

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/tuanlist/filter/a/f;->c(Lcom/baidu/bainuo/tuanlist/filter/af;)Z

    move-result v0

    .line 351
    or-int v1, p4, v0

    .line 352
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 357
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/a/c;

    invoke-direct {v0, p0, p2, p3}, Lcom/baidu/bainuo/tuanlist/filter/a/c;-><init>(Lcom/baidu/bainuo/tuanlist/filter/a/a;Lcom/baidu/bainuo/tuanlist/filter/af;Lcom/baidu/bainuo/tuanlist/filter/af;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    return v1
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/a/a;Z[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a(Z[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuanlist/filter/a/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuanlist/filter/a/a;Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/filter/af;)Landroid/view/View;
    .locals 12

    .prologue
    .line 386
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f0301e0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0c0869

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v1, 0x7f0c0868

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/baidu/bainuo/tuanlist/filter/af;

    array-length v2, v1

    new-array v9, v2, [Landroid/widget/CheckBox;

    array-length v2, v1

    div-int/lit8 v3, v2, 0x2

    array-length v2, v1

    rem-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    add-int/2addr v2, v3

    new-array v10, v2, [Landroid/view/View;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_2
    array-length v2, v10

    if-lt v4, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_0
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const v2, 0x7f0301e2

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v10, v4

    aget-object v2, v10, v4

    const v3, 0x7f0c086b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    aget-object v3, v10, v4

    const v11, 0x7f0c086c

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const/4 v11, 0x4

    invoke-virtual {v2, v11}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Landroid/widget/CheckBox;->setVisibility(I)V

    array-length v11, v1

    if-ge v5, v11, :cond_3

    aget-object v11, v1, v5

    invoke-direct {p0, v2, p2, v11}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a(Landroid/widget/CheckBox;Lcom/baidu/bainuo/tuanlist/filter/af;Lcom/baidu/bainuo/tuanlist/filter/af;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/widget/CheckBox;->setVisibility(I)V

    aput-object v2, v9, v5

    add-int/lit8 v5, v5, 0x1

    :cond_3
    array-length v2, v1

    if-ge v5, v2, :cond_5

    aget-object v2, v1, v5

    invoke-direct {p0, v3, p2, v2}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a(Landroid/widget/CheckBox;Lcom/baidu/bainuo/tuanlist/filter/af;Lcom/baidu/bainuo/tuanlist/filter/af;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    aput-object v3, v9, v5

    add-int/lit8 v3, v5, 0x1

    :goto_3
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v11, -0x2

    invoke-direct {v5, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v4, :cond_4

    const/4 v2, 0x0

    :goto_4
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    aget-object v2, v10, v4

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto :goto_2

    :cond_4
    const v2, 0x7f090214

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_4

    :cond_5
    move v3, v5

    goto :goto_3
.end method

.method static synthetic c(Lcom/baidu/bainuo/tuanlist/filter/a/a;)Lcom/baidu/bainuo/tuanlist/filter/a/f;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->c:Lcom/baidu/bainuo/tuanlist/filter/a/f;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/tuanlist/filter/a/a;)Lcom/baidu/bainuo/tuanlist/filter/a/f;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->b:Lcom/baidu/bainuo/tuanlist/filter/a/f;

    return-object v0
.end method


# virtual methods
.method protected final d()Landroid/view/View;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v10, -0x2

    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a()Landroid/app/Activity;

    move-result-object v4

    .line 138
    invoke-static {v4}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 171
    :goto_0
    return-object v0

    .line 142
    :cond_0
    const v0, 0x7f0301df

    invoke-static {v4, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 144
    const v0, 0x7f0c0864

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->d:Landroid/widget/LinearLayout;

    .line 146
    const v0, 0x7f0c0865

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/baidu/bainuo/tuanlist/filter/a/b;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/tuanlist/filter/a/b;-><init>(Lcom/baidu/bainuo/tuanlist/filter/a/a;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/a/e;

    invoke-direct {v0, p0, v6}, Lcom/baidu/bainuo/tuanlist/filter/a/e;-><init>(Lcom/baidu/bainuo/tuanlist/filter/a/a;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->e:Lcom/baidu/bainuo/tuanlist/filter/a/e;

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->e:Lcom/baidu/bainuo/tuanlist/filter/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/a/e;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->e:Lcom/baidu/bainuo/tuanlist/filter/a/e;

    invoke-virtual {v0, v6, v1, v1}, Lcom/baidu/bainuo/tuanlist/filter/a/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 158
    iget-object v5, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->d:Landroid/widget/LinearLayout;

    .line 159
    invoke-virtual {v5, v0, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->e:Lcom/baidu/bainuo/tuanlist/filter/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/a/e;->getCount()I

    move-result v5

    move v0, v3

    :goto_1
    if-lt v0, v5, :cond_2

    move-object v0, v2

    .line 171
    goto :goto_0

    .line 162
    :cond_2
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b01b3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    iget-object v7, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6, v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 166
    iget-object v6, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->e:Lcom/baidu/bainuo/tuanlist/filter/a/e;

    invoke-virtual {v6, v0, v1, v1}, Lcom/baidu/bainuo/tuanlist/filter/a/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 167
    iget-object v7, p0, Lcom/baidu/bainuo/tuanlist/filter/a/a;->d:Landroid/widget/LinearLayout;

    .line 168
    invoke-virtual {v7, v6, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
