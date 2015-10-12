.class public Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "PhizPageAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/jingdong/app/mall/chat/view/IconPagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "PhizPageAdapter"


# instance fields
.field private col:I

.field private context:Landroid/content/Context;

.field private edt:Landroid/widget/EditText;

.field private height:I

.field private phizList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/Phiz;",
            ">;"
        }
    .end annotation
.end field

.field private row:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/Phiz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 23
    const/4 v0, 0x7

    iput v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->col:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->row:I

    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->phizList:Ljava/util/List;

    .line 39
    return-void
.end method

.method private createViewOfPosition(I)Landroid/view/View;
    .locals 8

    .prologue
    .line 132
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->context:Landroid/content/Context;

    const v1, 0x7f0301b6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 133
    const v0, 0x7f070ac4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 134
    iget v1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->col:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 136
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    iget v1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->row:I

    iget v3, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->col:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    mul-int v3, v1, p1

    .line 139
    iget v1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->row:I

    iget v4, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->col:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, p1, 0x1

    mul-int/2addr v1, v4

    iget-object v4, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->phizList:Ljava/util/List;

    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 139
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 142
    const/4 v1, -0x2

    .line 143
    iget v5, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->height:I

    if-lez v5, :cond_0

    .line 144
    iget v1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->height:I

    iget v5, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->row:I

    div-int/2addr v1, v5

    .line 147
    :cond_0
    new-instance v5, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;

    iget-object v6, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->phizList:Ljava/util/List;

    invoke-interface {v7, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v6, v3, v1}, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 149
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    return-object v2
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 94
    return-void
.end method

.method public getCol()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->col:I

    return v0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->phizList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->row:I

    iget v2, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->col:I

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->height:I

    return v0
.end method

.method public getIconResId(I)I
    .locals 1

    .prologue
    .line 156
    const v0, 0x7f0205c0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 112
    const/4 v0, -0x2

    return v0
.end method

.method public getRow()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->row:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p2}, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->createViewOfPosition(I)Landroid/view/View;

    move-result-object v0

    .line 82
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 76
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 108
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->edt:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 122
    invoke-static {}, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->getInstance()Lcom/jingdong/app/mall/chat/phiz/PhizManage;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->edt:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->delPhiz(Landroid/widget/EditText;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;

    .line 125
    invoke-virtual {v0, p3}, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/phiz/Phiz;

    .line 127
    invoke-static {}, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->getInstance()Lcom/jingdong/app/mall/chat/phiz/PhizManage;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->edt:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->insertPhizToEditText(Landroid/widget/EditText;Lcom/jingdong/app/mall/chat/phiz/Phiz;)V

    goto :goto_0
.end method

.method public setCol(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->col:I

    .line 47
    return-void
.end method

.method public setEdt(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->edt:Landroid/widget/EditText;

    .line 103
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->height:I

    .line 63
    return-void
.end method

.method public setPhizList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/Phiz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->phizList:Ljava/util/List;

    .line 67
    return-void
.end method

.method public setRow(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->row:I

    .line 55
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 99
    return-void
.end method
