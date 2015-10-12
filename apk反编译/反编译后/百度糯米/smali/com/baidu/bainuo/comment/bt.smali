.class public final Lcom/baidu/bainuo/comment/bt;
.super Ljava/lang/Object;
.source "CommentListImpressView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/baidu/bainuo/comment/AutoWrapLayout;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/baidu/bainuo/comment/bv;

.field private f:Lcom/baidu/bainuo/comment/bw;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/comment/bt;->a:Landroid/view/View;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bt;->g:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bt;->d:Landroid/view/LayoutInflater;

    .line 34
    const v0, 0x7f0c015d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bt;->b:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0c015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/AutoWrapLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bt;->c:Lcom/baidu/bainuo/comment/AutoWrapLayout;

    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bt;->c:Lcom/baidu/bainuo/comment/AutoWrapLayout;

    new-instance v1, Lcom/baidu/bainuo/comment/bu;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/comment/bu;-><init>(Lcom/baidu/bainuo/comment/bt;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->a(Lcom/baidu/bainuo/comment/b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/comment/bt;)Lcom/baidu/bainuo/comment/bw;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bt;->f:Lcom/baidu/bainuo/comment/bw;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    return-void

    .line 111
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 112
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bt;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/comment/bv;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/baidu/bainuo/comment/bt;->e:Lcom/baidu/bainuo/comment/bv;

    .line 130
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/comment/bw;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/baidu/bainuo/comment/bt;->f:Lcom/baidu/bainuo/comment/bw;

    .line 134
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/comment/ct;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 48
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/comment/ct;->list:[Lcom/baidu/bainuo/comment/cu;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bt;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/comment/ct;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bt;->c:Lcom/baidu/bainuo/comment/AutoWrapLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->removeAllViews()V

    .line 54
    iget-object v4, p1, Lcom/baidu/bainuo/comment/ct;->list:[Lcom/baidu/bainuo/comment/cu;

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 55
    iget-object v7, p0, Lcom/baidu/bainuo/comment/bt;->c:Lcom/baidu/bainuo/comment/AutoWrapLayout;

    iget v0, v6, Lcom/baidu/bainuo/comment/cu;->type:I

    if-ne v0, v12, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/comment/bt;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03004e

    invoke-virtual {v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c014c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    :goto_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v8

    const v9, 0x7f08023d

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v6, Lcom/baidu/bainuo/comment/cu;->desc:Ljava/lang/String;

    aput-object v11, v10, v3

    iget v11, v6, Lcom/baidu/bainuo/comment/cu;->num:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/baidu/bainuo/comment/bt;->g:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->addView(Landroid/view/View;)V

    .line 54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bt;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03004d

    invoke-virtual {v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c014b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bt;->c:Lcom/baidu/bainuo/comment/AutoWrapLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->a()V

    .line 122
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bt;->c:Lcom/baidu/bainuo/comment/AutoWrapLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->b()V

    .line 126
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "MoreComment_Tag_Click"

    .line 83
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f08024f

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/cu;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/bt;->e:Lcom/baidu/bainuo/comment/bv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/comment/bt;->e:Lcom/baidu/bainuo/comment/bv;

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/comment/bv;->a(Lcom/baidu/bainuo/comment/cu;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bt;->f:Lcom/baidu/bainuo/comment/bw;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bt;->f:Lcom/baidu/bainuo/comment/bw;

    invoke-interface {v0, p0}, Lcom/baidu/bainuo/comment/bw;->a(Lcom/baidu/bainuo/comment/bt;)V

    .line 89
    :cond_2
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bt;->e:Lcom/baidu/bainuo/comment/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/comment/bt;->e:Lcom/baidu/bainuo/comment/bv;

    invoke-interface {v0}, Lcom/baidu/bainuo/comment/bv;->a()V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eq v0, p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method
