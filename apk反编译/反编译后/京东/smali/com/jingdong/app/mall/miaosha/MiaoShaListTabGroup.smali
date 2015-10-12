.class public Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;
.super Landroid/widget/LinearLayout;
.source "MiaoShaListTabGroup.java"


# instance fields
.field private mCheckedId:I

.field private mChildOnCheckedChangeListener:Lcom/jingdong/app/mall/miaosha/bh;

.field private mOnCheckedChangeListener:Lcom/jingdong/app/mall/miaosha/bk;

.field private mPassThroughListener:Lcom/jingdong/app/mall/miaosha/bl;

.field private mProtectFromCheckedChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mProtectFromCheckedChange:Z

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setOrientation(I)V

    .line 43
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->init()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mProtectFromCheckedChange:Z

    .line 66
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->init()V

    .line 67
    return-void
.end method

.method static synthetic access$300(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mProtectFromCheckedChange:Z

    return v0
.end method

.method static synthetic access$302(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mProtectFromCheckedChange:Z

    return p1
.end method

.method static synthetic access$400(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I

    return v0
.end method

.method static synthetic access$500(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;IZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setCheckedStateForView(IZ)V

    return-void
.end method

.method static synthetic access$600(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setCheckedId(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;)Lcom/jingdong/app/mall/miaosha/bh;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mChildOnCheckedChangeListener:Lcom/jingdong/app/mall/miaosha/bh;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    new-instance v0, Lcom/jingdong/app/mall/miaosha/bj;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/miaosha/bj;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;B)V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mChildOnCheckedChangeListener:Lcom/jingdong/app/mall/miaosha/bh;

    .line 71
    new-instance v0, Lcom/jingdong/app/mall/miaosha/bl;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/miaosha/bl;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;B)V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mPassThroughListener:Lcom/jingdong/app/mall/miaosha/bl;

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mPassThroughListener:Lcom/jingdong/app/mall/miaosha/bl;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 73
    return-void
.end method

.method private setCheckedId(I)V
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I

    if-ne v0, p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iput p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mOnCheckedChangeListener:Lcom/jingdong/app/mall/miaosha/bk;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mOnCheckedChangeListener:Lcom/jingdong/app/mall/miaosha/bk;

    iget v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/miaosha/bk;->a(I)V

    goto :goto_0
.end method

.method private setCheckedStateForView(IZ)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;

    invoke-virtual {v0, p2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->setChecked(Z)V

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    instance-of v0, p1, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 103
    check-cast v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;

    .line 104
    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mProtectFromCheckedChange:Z

    .line 106
    iget v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 107
    iget v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I

    invoke-direct {p0, v1, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setCheckedStateForView(IZ)V

    .line 109
    :cond_0
    iput-boolean v3, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mProtectFromCheckedChange:Z

    .line 110
    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setCheckedId(I)V

    .line 114
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 115
    return-void
.end method

.method public check(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 129
    if-eq p1, v2, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I

    if-ne p1, v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 133
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I

    if-eq v0, v2, :cond_1

    .line 134
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setCheckedStateForView(IZ)V

    .line 137
    :cond_1
    if-eq p1, v2, :cond_2

    .line 138
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setCheckedStateForView(IZ)V

    .line 141
    :cond_2
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setCheckedId(I)V

    goto :goto_0
.end method

.method public clearCheck()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->check(I)V

    .line 184
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 211
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getCheckedMiaoShaListTabId()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 92
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 93
    iput-boolean v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mProtectFromCheckedChange:Z

    .line 94
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I

    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setCheckedStateForView(IZ)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mProtectFromCheckedChange:Z

    .line 96
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setCheckedId(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/jingdong/app/mall/miaosha/bk;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mOnCheckedChangeListener:Lcom/jingdong/app/mall/miaosha/bk;

    .line 192
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mPassThroughListener:Lcom/jingdong/app/mall/miaosha/bl;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/miaosha/bl;->a(Lcom/jingdong/app/mall/miaosha/bl;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 82
    return-void
.end method
