.class public final Lcom/baidu/bainuo/groupondetail/a/a;
.super Ljava/lang/Object;
.source "GrouponDetailCommentDetailItemView.java"

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

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/a/a;->k:Landroid/view/View;

    .line 55
    const v0, 0x7f0c0160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->a:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0c0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0c0163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->c:Landroid/widget/RatingBar;

    .line 58
    const v0, 0x7f0c0162

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->j:Landroid/widget/ImageView;

    .line 59
    new-instance v0, Lcom/baidu/bainuo/comment/cr;

    const v1, 0x7f0c0164

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/comment/cr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->d:Lcom/baidu/bainuo/comment/cr;

    .line 60
    const v0, 0x7f0c0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->e:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0c016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->g:Landroid/widget/LinearLayout;

    .line 62
    const v0, 0x7f0c0170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->h:Landroid/widget/TextView;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->i:Ljava/util/List;

    .line 64
    const v0, 0x7f0c0171

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->n:Landroid/view/View;

    .line 66
    const v0, 0x7f0c0174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->o:Landroid/view/View;

    goto :goto_0
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/a/a;->i:Ljava/util/List;

    const v0, 0x7f0c0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/a/a;->i:Ljava/util/List;

    const v0, 0x7f0c0168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/a/a;->i:Ljava/util/List;

    const v0, 0x7f0c0169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/a/a;->i:Ljava/util/List;

    const v0, 0x7f0c016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/comment/bx;)V
    .locals 11

    .prologue
    const v1, 0x7f0c027a

    const v10, -0xb688

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 181
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->pic_url:[Lcom/baidu/bainuo/comment/cl;

    if-eqz v0, :cond_14

    .line 76
    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->pic_url:[Lcom/baidu/bainuo/comment/cl;

    array-length v0, v0

    move v4, v0

    .line 79
    :goto_1
    if-nez v4, :cond_5

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    move v1, v2

    .line 111
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_b

    .line 131
    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :goto_4
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->b:Landroid/widget/TextView;

    iget v1, p1, Lcom/baidu/bainuo/comment/bx;->update_time:I

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createDateStringDay(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->c:Landroid/widget/RatingBar;

    iget v1, p1, Lcom/baidu/bainuo/comment/bx;->score:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 140
    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->d:Lcom/baidu/bainuo/comment/cr;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/cr;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :goto_5
    iget v0, p1, Lcom/baidu/bainuo/comment/bx;->superior:I

    if-lez v0, :cond_10

    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :goto_6
    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->reply:[Lcom/baidu/bainuo/comment/co;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->reply:[Lcom/baidu/bainuo/comment/co;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 157
    const v0, 0x7f0c027c

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/groupondetail/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->m:Landroid/widget/LinearLayout;

    .line 159
    new-instance v0, Lcom/baidu/bainuo/comment/cp;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/a/a;->m:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0173

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/comment/cp;-><init>(Landroid/view/View;)V

    .line 158
    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->l:Lcom/baidu/bainuo/comment/cp;

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->reply:[Lcom/baidu/bainuo/comment/co;

    aget-object v0, v0, v2

    .line 165
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/a/a;->l:Lcom/baidu/bainuo/comment/cp;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/comment/cp;->a(Lcom/baidu/bainuo/comment/co;)V

    .line 172
    :goto_7
    iget v0, p1, Lcom/baidu/bainuo/comment/bx;->isuser:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    :goto_8
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->o:Landroid/view/View;

    iget-boolean v1, p1, Lcom/baidu/bainuo/comment/bx;->hideBottomLine:Z

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 87
    :cond_5
    const/4 v0, 0x5

    if-ge v4, v0, :cond_8

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    .line 89
    invoke-direct {p0, v1}, Lcom/baidu/bainuo/groupondetail/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->f:Landroid/widget/LinearLayout;

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/groupondetail/a/a;->a(Landroid/view/View;)V

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    .line 99
    invoke-direct {p0, v1}, Lcom/baidu/bainuo/groupondetail/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->f:Landroid/widget/LinearLayout;

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/groupondetail/a/a;->a(Landroid/view/View;)V

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a

    .line 104
    const v0, 0x7f0c027b

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/groupondetail/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->g:Landroid/widget/LinearLayout;

    .line 105
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/a/a;->g:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/baidu/bainuo/groupondetail/a/a;->i:Ljava/util/List;

    const v0, 0x7f0c016c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/baidu/bainuo/groupondetail/a/a;->i:Ljava/util/List;

    const v0, 0x7f0c016d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/baidu/bainuo/groupondetail/a/a;->i:Ljava/util/List;

    const v0, 0x7f0c016e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/baidu/bainuo/groupondetail/a/a;->i:Ljava/util/List;

    const v0, 0x7f0c016f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 112
    :cond_b
    if-ge v1, v4, :cond_d

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v5, p1, Lcom/baidu/bainuo/comment/bx;->pic_url:[Lcom/baidu/bainuo/comment/cl;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/baidu/bainuo/comment/cl;->tinyPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    .line 116
    new-instance v5, Lcom/baidu/bainuo/comment/ce;

    invoke-direct {v5}, Lcom/baidu/bainuo/comment/ce;-><init>()V

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v7, p1, Lcom/baidu/bainuo/comment/bx;->pic_url:[Lcom/baidu/bainuo/comment/cl;

    array-length v8, v7

    move v0, v2

    :goto_9
    if-lt v0, v8, :cond_c

    .line 122
    iput v1, v5, Lcom/baidu/bainuo/comment/ce;->position:I

    .line 123
    iput-object v6, v5, Lcom/baidu/bainuo/comment/ce;->overUrls:Ljava/util/List;

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {v0, v5}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setTag(Ljava/lang/Object;)V

    .line 111
    :goto_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 118
    :cond_c
    aget-object v9, v7, v0

    .line 119
    iget-object v9, v9, Lcom/baidu/bainuo/comment/cl;->bigPicUrl:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 126
    :cond_d
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 134
    :cond_e
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/comment/bx;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 144
    :cond_f
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->d:Lcom/baidu/bainuo/comment/cr;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/cr;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->d:Lcom/baidu/bainuo/comment/cr;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/comment/cr;->a(Lcom/baidu/bainuo/comment/bx;)V

    goto/16 :goto_5

    .line 152
    :cond_10
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 167
    :cond_11
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    .line 168
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    :cond_12
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 176
    :cond_13
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->a:Landroid/widget/TextView;

    const v1, -0xddddd5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/a/a;->b:Landroid/widget/TextView;

    const v1, -0x777773

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    :cond_14
    move v4, v2

    goto/16 :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuo/comment/ce;

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "DealDeatil_CommentImage_click"

    .line 191
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f08024d

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/ce;

    .line 193
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v2, "TAG_LIST_OVER"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://commentlistover"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 196
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    :cond_0
    return-void
.end method
