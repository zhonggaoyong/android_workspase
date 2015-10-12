.class public Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;
.super Landroid/widget/LinearLayout;
.source "FilterTabListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$DialogListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dialogListener:Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$DialogListener;

.field public filterTabViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;",
            ">;"
        }
    .end annotation
.end field

.field private tabNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p2, "tabNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->filterTabViewList:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->tabNames:Ljava/util/List;

    .line 34
    invoke-direct {p0}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->initView()V

    .line 35
    invoke-direct {p0}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->setListeners()V

    .line 36
    return-void
.end method

.method private getFilterTabView(Ljava/lang/String;)Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;
    .locals 2
    .param p1, "tabName"    # Ljava/lang/String;

    .prologue
    .line 58
    new-instance v0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;-><init>(Landroid/content/Context;)V

    .line 60
    .local v0, "filterTabView":Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->tabNameView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->tabNameView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    return-object v0
.end method

.method private initView()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 39
    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->context:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0300c3

    invoke-virtual {v6, v7, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->tabNames:Ljava/util/List;

    if-nez v6, :cond_1

    .line 55
    :cond_0
    return-void

    .line 43
    :cond_1
    const v6, 0x7f0b0414

    invoke-virtual {p0, v6}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 44
    .local v2, "listView":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000

    invoke-direct {v3, v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 45
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->tabNames:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 46
    .local v4, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 47
    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->tabNames:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    .local v5, "tabName":Ljava/lang/String;
    invoke-direct {p0, v5}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->getFilterTabView(Ljava/lang/String;)Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;

    move-result-object v0

    .line 49
    .local v0, "filterTabView":Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;
    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->filterTabViewList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    if-le v4, v8, :cond_2

    add-int/lit8 v6, v4, -0x1

    if-ge v1, v6, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->showSplitLine()V

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private setListener(Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;I)V
    .locals 1
    .param p1, "filterTabView"    # Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;
    .param p2, "position"    # I

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$1;-><init>(Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;I)V

    invoke-virtual {p1, v0}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private setListeners()V
    .locals 3

    .prologue
    .line 68
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->filterTabViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->filterTabViewList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;

    .line 70
    .local v0, "filterTabView":Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;
    invoke-direct {p0, v0, v1}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->setListener(Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;I)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    .end local v0    # "filterTabView":Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;
    :cond_0
    return-void
.end method


# virtual methods
.method public changeTabName(Ljava/lang/String;I)V
    .locals 2
    .param p1, "tabName"    # Ljava/lang/String;
    .param p2, "position"    # I

    .prologue
    .line 114
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->filterTabViewList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;

    .line 115
    .local v0, "filterTabView":Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->tabNameView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public getTouchPosition(Landroid/view/MotionEvent;)I
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 120
    const/4 v7, 0x2

    new-array v1, v7, [I

    .line 121
    .local v1, "location":[I
    invoke-virtual {p0, v1}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->getLocationOnScreen([I)V

    .line 122
    const/4 v7, 0x1

    aget v7, v1, v7

    sget v8, Lcom/gome/ecmall/core/app/GlobalApplication;->STATUS_HEIGHT:I

    sub-int v3, v7, v8

    .line 123
    .local v3, "minY":I
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->getHeight()I

    move-result v7

    add-int v2, v3, v7

    .line 125
    .local v2, "maxY":I
    const/4 v4, -0x1

    .line 126
    .local v4, "position":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v5, v7

    .line 127
    .local v5, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    add-int v6, v2, v7

    .line 129
    .local v6, "y":I
    iget-object v7, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/gome/ecmall/core/util/CoreTools;->getDisplayWidth(Landroid/content/Context;)I

    move-result v7

    div-int/lit8 v0, v7, 0x2

    .line 130
    .local v0, "divide":I
    if-ge v5, v0, :cond_3

    .line 131
    const/4 v4, 0x0

    .line 136
    :cond_0
    :goto_0
    if-lt v6, v3, :cond_1

    if-le v6, v2, :cond_2

    .line 137
    :cond_1
    const/4 v4, -0x1

    .line 140
    :cond_2
    const-string v7, "xxxxx"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const-string v7, "yyyyy"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const-string v7, "minY"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const-string v7, "maxY"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return v4

    .line 132
    :cond_3
    if-le v5, v0, :cond_0

    .line 133
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public selectTab(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 90
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->filterTabViewList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;

    .line 91
    .local v0, "filterTabView":Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->selectTab()V

    .line 93
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->dialogListener:Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$DialogListener;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->dialogListener:Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$DialogListener;

    invoke-interface {v1, p1}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$DialogListener;->showDialog(I)V

    .line 97
    :cond_0
    return-void
.end method

.method public setDialogListener(Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$DialogListener;)V
    .locals 0
    .param p1, "dialogListener"    # Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$DialogListener;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->dialogListener:Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$DialogListener;

    .line 107
    return-void
.end method

.method public unSelectedTab()V
    .locals 3

    .prologue
    .line 100
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->filterTabViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;

    .line 101
    .local v0, "filterTabView":Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;
    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->unSelectTab()V

    goto :goto_0

    .line 103
    .end local v0    # "filterTabView":Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;
    :cond_0
    return-void
.end method
