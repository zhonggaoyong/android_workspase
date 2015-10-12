.class public final Lcom/baidu/bainuo/comment/br;
.super Ljava/lang/Object;
.source "CommentListHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/bainuo/comment/bw;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/RatingBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/util/List;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:Lcom/baidu/bainuo/comment/bs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/bainuo/comment/bv;Lcom/baidu/bainuo/comment/bs;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/comment/br;->j:Z

    .line 46
    if-nez p1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 50
    :cond_0
    const v0, 0x7f0c0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/br;->a:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    const v0, 0x7f0c015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/br;->b:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    const v0, 0x7f0c0153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/br;->c:Landroid/widget/RatingBar;

    .line 56
    const v0, 0x7f0c0154

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/br;->d:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0c0155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/br;->e:Landroid/widget/TextView;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/br;->g:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->g:Ljava/util/List;

    new-instance v1, Lcom/baidu/bainuo/comment/bt;

    const v2, 0x7f0c0157

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/bt;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->g:Ljava/util/List;

    new-instance v1, Lcom/baidu/bainuo/comment/bt;

    const v2, 0x7f0c0158

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/bt;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->g:Ljava/util/List;

    new-instance v1, Lcom/baidu/bainuo/comment/bt;

    const v2, 0x7f0c0159

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/bt;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const v0, 0x7f0c0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/br;->h:Landroid/widget/LinearLayout;

    .line 69
    const v0, 0x7f0c015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/br;->i:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0c015a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/br;->f:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object p3, p0, Lcom/baidu/bainuo/comment/br;->k:Lcom/baidu/bainuo/comment/bs;

    goto/16 :goto_0

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bt;

    .line 64
    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/comment/bt;->a(Lcom/baidu/bainuo/comment/bv;)V

    .line 65
    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/comment/bt;->a(Lcom/baidu/bainuo/comment/bw;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/comment/bq;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 76
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/baidu/bainuo/comment/bq;->total:I

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 83
    const v3, 0x7f08023c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/baidu/bainuo/comment/bq;->total:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/comment/bq;->average_score_display:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->c:Landroid/widget/RatingBar;

    iget v1, p1, Lcom/baidu/bainuo/comment/bq;->average_score:F

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 87
    iget-object v0, p1, Lcom/baidu/bainuo/comment/bq;->label:[Lcom/baidu/bainuo/comment/ct;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/baidu/bainuo/comment/bq;->label:[Lcom/baidu/bainuo/comment/ct;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v2

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 92
    iget-object v0, p1, Lcom/baidu/bainuo/comment/bq;->label:[Lcom/baidu/bainuo/comment/ct;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bt;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/comment/bt;->a(I)V

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bt;

    iget-object v3, p1, Lcom/baidu/bainuo/comment/bq;->label:[Lcom/baidu/bainuo/comment/ct;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/comment/bt;->a(Lcom/baidu/bainuo/comment/ct;)V

    .line 91
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bt;

    invoke-virtual {v0, v6}, Lcom/baidu/bainuo/comment/bt;->a(I)V

    goto :goto_2
.end method

.method public final a(Lcom/baidu/bainuo/comment/bt;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    return-void

    .line 131
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bt;

    .line 132
    if-eq v0, p1, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/bt;->a()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c015a

    if-ne v0, v1, :cond_0

    .line 105
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "MoreComment_Tag_Unfold"

    .line 106
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080250

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    iget-boolean v0, p0, Lcom/baidu/bainuo/comment/br;->j:Z

    if-eqz v0, :cond_2

    .line 108
    iput-boolean v4, p0, Lcom/baidu/bainuo/comment/br;->j:Z

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->f:Landroid/widget/ImageView;

    const v1, 0x7f020125

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->k:Lcom/baidu/bainuo/comment/bs;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->k:Lcom/baidu/bainuo/comment/bs;

    invoke-interface {v0}, Lcom/baidu/bainuo/comment/bs;->a()V

    .line 127
    :cond_0
    return-void

    .line 111
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bt;

    .line 112
    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/bt;->c()V

    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/comment/br;->j:Z

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->f:Landroid/widget/ImageView;

    const v1, 0x7f020126

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/comment/br;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bt;

    .line 123
    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/bt;->b()V

    goto :goto_1
.end method
