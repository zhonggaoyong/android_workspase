.class public final Lcom/baidu/bainuo/groupondetail/widget/d;
.super Ljava/lang/Object;
.source "PromoInfoDialog.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ScrollView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/groupondetail/widget/d;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->e:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/groupondetail/widget/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b([Lcom/baidu/bainuo/tuandetail/c;)V
    .locals 14

    .prologue
    const/16 v13, 0xff

    const/4 v12, -0x2

    const/high16 v11, 0x41400000

    const/high16 v10, 0x40200000

    const/4 v4, 0x0

    .line 72
    array-length v5, p1

    move v3, v4

    :goto_0
    if-lt v3, v5, :cond_1

    .line 141
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v12, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const/high16 v3, 0x42680000

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->c:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 74
    const v1, 0x7f030099

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 76
    aget-object v0, p1, v3

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/c;->linkurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    const v0, 0x7f0c0021

    aget-object v1, p1, v3

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/c;->linkurl:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    new-instance v0, Lcom/baidu/bainuo/groupondetail/widget/f;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/groupondetail/widget/f;-><init>(Lcom/baidu/bainuo/groupondetail/widget/d;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :goto_1
    aget-object v0, p1, v3

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/c;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    const v0, 0x7f0c02ab

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object v1, p1, v3

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/c;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->ToDBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    aget-object v0, p1, v3

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/c;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    const v0, 0x7f0c02aa

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const/high16 v2, 0x41800000

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v7, v12, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const/high16 v2, 0x41200000

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 105
    aget-object v1, p1, v3

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/c;->favourType:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_2

    aget-object v1, p1, v3

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/c;->favourType:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    .line 106
    aget-object v1, p1, v3

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/c;->favourType:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_6

    .line 108
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 109
    const v2, 0x7f03009a

    const/4 v8, 0x0

    .line 108
    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 110
    const v1, 0x7f0c02ad

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 111
    const v8, 0x7f0203c5

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    const v1, 0x7f0c02ae

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 113
    aget-object v8, p1, v3

    iget-object v8, v8, Lcom/baidu/bainuo/tuandetail/c;->icon:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_2
    invoke-virtual {v0, v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 128
    :cond_3
    if-lez v3, :cond_7

    .line 129
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    const-string v1, "#cccccc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 93
    :cond_5
    const v0, 0x7f0c02ac

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 115
    :cond_6
    new-instance v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    const/high16 v8, 0x41100000

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    const/16 v8, 0x46

    const/16 v9, 0x83

    invoke-static {v13, v13, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    const/16 v8, 0x11

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v8

    .line 121
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v9

    .line 120
    invoke-virtual {v1, v8, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    const v8, 0x7f020166

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 123
    aget-object v8, p1, v3

    iget-object v8, v8, Lcom/baidu/bainuo/tuandetail/c;->icon:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 134
    :cond_7
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 135
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 136
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const/high16 v7, 0x41500000

    invoke-static {v2, v7}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 134
    invoke-virtual {v6, v0, v4, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3
.end method

.method static synthetic c(Lcom/baidu/bainuo/groupondetail/widget/d;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 166
    :cond_0
    return-void
.end method

.method public final a([Lcom/baidu/bainuo/tuandetail/c;)V
    .locals 3

    .prologue
    .line 43
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->a:Landroid/content/Context;

    const v2, 0x7f0a00ec

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->e:Landroid/app/Dialog;

    .line 48
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    const v1, 0x7f030098

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    const v0, 0x7f0c02a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->c:Landroid/widget/ScrollView;

    .line 51
    const v0, 0x7f0c02a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->b:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->b:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/groupondetail/widget/e;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/groupondetail/widget/e;-><init>(Lcom/baidu/bainuo/groupondetail/widget/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v0, 0x7f0c02a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->d:Landroid/widget/LinearLayout;

    .line 62
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/groupondetail/widget/d;->b([Lcom/baidu/bainuo/tuandetail/c;)V

    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->e:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->e:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f0a00f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/d;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0
.end method
