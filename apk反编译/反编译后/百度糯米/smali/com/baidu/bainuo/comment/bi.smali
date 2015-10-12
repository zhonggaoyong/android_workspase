.class public final Lcom/baidu/bainuo/comment/bi;
.super Ljava/lang/Object;
.source "CommentDetailItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RatingBar;

.field private d:Lcom/baidu/bainuo/comment/cr;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/util/List;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Lcom/baidu/bainuo/comment/cp;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/comment/bi;->k:Landroid/view/View;

    .line 46
    const v0, 0x7f0c0160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bi;->a:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0c0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bi;->b:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0c0163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bi;->c:Landroid/widget/RatingBar;

    .line 49
    const v0, 0x7f0c0162

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bi;->j:Landroid/widget/ImageView;

    .line 50
    new-instance v0, Lcom/baidu/bainuo/comment/cr;

    const v1, 0x7f0c0164

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/comment/cr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bi;->d:Lcom/baidu/bainuo/comment/cr;

    .line 51
    const v0, 0x7f0c0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bi;->e:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0c0166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bi;->f:Landroid/widget/LinearLayout;

    .line 53
    const v0, 0x7f0c016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bi;->g:Landroid/widget/LinearLayout;

    .line 54
    const v0, 0x7f0c0170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bi;->h:Landroid/widget/TextView;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bi;->i:Ljava/util/List;

    .line 56
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bi;->i:Ljava/util/List;

    const v0, 0x7f0c0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bi;->i:Ljava/util/List;

    const v0, 0x7f0c0168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bi;->i:Ljava/util/List;

    const v0, 0x7f0c0169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bi;->i:Ljava/util/List;

    const v0, 0x7f0c016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bi;->i:Ljava/util/List;

    const v0, 0x7f0c016c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bi;->i:Ljava/util/List;

    const v0, 0x7f0c016d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bi;->i:Ljava/util/List;

    const v0, 0x7f0c016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bi;->i:Ljava/util/List;

    const v0, 0x7f0c016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lcom/baidu/bainuo/comment/cp;

    const v1, 0x7f0c0173

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/comment/cp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bi;->l:Lcom/baidu/bainuo/comment/cp;

    .line 65
    const v0, 0x7f0c0172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bi;->m:Landroid/widget/LinearLayout;

    .line 66
    const v0, 0x7f0c0171

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bi;->n:Landroid/view/View;

    .line 68
    const v0, 0x7f0c0174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/comment/bx;)V
    .locals 11

    .prologue
    const v10, -0xb688

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 74
    if-nez p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->pic_url:[Lcom/baidu/bainuo/comment/cl;

    if-eqz v0, :cond_b

    .line 80
    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->pic_url:[Lcom/baidu/bainuo/comment/cl;

    array-length v0, v0

    move v3, v0

    .line 83
    :goto_1
    if-nez v3, :cond_1

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    move v1, v2

    .line 97
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 117
    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_4
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->b:Landroid/widget/TextView;

    iget v1, p1, Lcom/baidu/bainuo/comment/bx;->update_time:I

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createDateStringDay(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->c:Landroid/widget/RatingBar;

    iget v1, p1, Lcom/baidu/bainuo/comment/bx;->score:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 126
    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->d:Lcom/baidu/bainuo/comment/cr;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/cr;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :goto_5
    iget v0, p1, Lcom/baidu/bainuo/comment/bx;->superior:I

    if-lez v0, :cond_8

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    :goto_6
    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->reply:[Lcom/baidu/bainuo/comment/co;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->reply:[Lcom/baidu/bainuo/comment/co;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->reply:[Lcom/baidu/bainuo/comment/co;

    aget-object v0, v0, v2

    .line 144
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bi;->n:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bi;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bi;->l:Lcom/baidu/bainuo/comment/cp;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/comment/cp;->a(Lcom/baidu/bainuo/comment/co;)V

    .line 151
    :goto_7
    iget v0, p1, Lcom/baidu/bainuo/comment/bx;->isuser:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x5

    if-ge v3, v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 98
    :cond_3
    if-ge v1, v3, :cond_5

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v4, p1, Lcom/baidu/bainuo/comment/bx;->pic_url:[Lcom/baidu/bainuo/comment/cl;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/baidu/bainuo/comment/cl;->tinyPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    .line 102
    new-instance v4, Lcom/baidu/bainuo/comment/ce;

    invoke-direct {v4}, Lcom/baidu/bainuo/comment/ce;-><init>()V

    .line 103
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v6, p1, Lcom/baidu/bainuo/comment/bx;->pic_url:[Lcom/baidu/bainuo/comment/cl;

    array-length v7, v6

    move v0, v2

    :goto_8
    if-lt v0, v7, :cond_4

    .line 108
    iput v1, v4, Lcom/baidu/bainuo/comment/ce;->position:I

    .line 109
    iput-object v5, v4, Lcom/baidu/bainuo/comment/ce;->overUrls:Ljava/util/List;

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setTag(Ljava/lang/Object;)V

    .line 97
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 104
    :cond_4
    aget-object v8, v6, v0

    .line 105
    iget-object v8, v8, Lcom/baidu/bainuo/comment/cl;->bigPicUrl:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/comment/bx;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->d:Lcom/baidu/bainuo/comment/cr;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/cr;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->d:Lcom/baidu/bainuo/comment/cr;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/comment/cr;->a(Lcom/baidu/bainuo/comment/bx;)V

    goto/16 :goto_5

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 155
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->a:Landroid/widget/TextView;

    const v1, -0xddddd5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bi;->b:Landroid/widget/TextView;

    const v1, -0x777773

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_b
    move v3, v2

    goto/16 :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuo/comment/ce;

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "DealDeatil_CommentImage_click"

    .line 168
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f08024d

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/ce;

    .line 170
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string v2, "TAG_LIST_OVER"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://commentlistover"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    :cond_0
    return-void
.end method
