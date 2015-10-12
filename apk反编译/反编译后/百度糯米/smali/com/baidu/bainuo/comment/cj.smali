.class public final Lcom/baidu/bainuo/comment/cj;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "CommentListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/bainuo/comment/cs;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/ci;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/baidu/bainuo/comment/ck;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/comment/ci;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/baidu/bainuo/comment/cj;->a:Lcom/baidu/bainuo/comment/ci;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    .line 110
    iput-object p2, p0, Lcom/baidu/bainuo/comment/cj;->d:Landroid/content/Context;

    .line 111
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/cj;->b:Landroid/view/LayoutInflater;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/baidu/bainuo/comment/by;)V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/comment/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bx;

    iput-object p2, v0, Lcom/baidu/bainuo/comment/bx;->status:Lcom/baidu/bainuo/comment/by;

    .line 275
    :cond_0
    return-void
.end method

.method public final synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/comment/bx;

    if-nez p3, :cond_0

    new-instance v0, Lcom/baidu/bainuo/comment/ck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/comment/ck;-><init>(Lcom/baidu/bainuo/comment/cj;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iget-object v1, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    const v0, 0x7f0c0160

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/comment/ck;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    const v0, 0x7f0c0161

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/comment/ck;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    const v0, 0x7f0c0163

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v1, Lcom/baidu/bainuo/comment/ck;->c:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    const v0, 0x7f0c0162

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/comment/ck;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    new-instance v1, Lcom/baidu/bainuo/comment/cr;

    const v2, 0x7f0c0164

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/cr;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/baidu/bainuo/comment/ck;->e:Lcom/baidu/bainuo/comment/cr;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    const v0, 0x7f0c0165

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/comment/ck;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    const v0, 0x7f0c0166

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/baidu/bainuo/comment/ck;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    const v0, 0x7f0c016b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/baidu/bainuo/comment/ck;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    const v0, 0x7f0c0170

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/comment/ck;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/baidu/bainuo/comment/ck;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v1, v0, Lcom/baidu/bainuo/comment/ck;->j:Ljava/util/List;

    const v0, 0x7f0c0167

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v1, v0, Lcom/baidu/bainuo/comment/ck;->j:Ljava/util/List;

    const v0, 0x7f0c0168

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v1, v0, Lcom/baidu/bainuo/comment/ck;->j:Ljava/util/List;

    const v0, 0x7f0c0169

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v1, v0, Lcom/baidu/bainuo/comment/ck;->j:Ljava/util/List;

    const v0, 0x7f0c016a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v1, v0, Lcom/baidu/bainuo/comment/ck;->j:Ljava/util/List;

    const v0, 0x7f0c016c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v1, v0, Lcom/baidu/bainuo/comment/ck;->j:Ljava/util/List;

    const v0, 0x7f0c016d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v1, v0, Lcom/baidu/bainuo/comment/ck;->j:Ljava/util/List;

    const v0, 0x7f0c016e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v1, v0, Lcom/baidu/bainuo/comment/ck;->j:Ljava/util/List;

    const v0, 0x7f0c016f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    const v1, 0x7f0c015f

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/comment/ck;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    new-instance v1, Lcom/baidu/bainuo/comment/cp;

    const v2, 0x7f0c0173

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/cp;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/baidu/bainuo/comment/ck;->l:Lcom/baidu/bainuo/comment/cp;

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    const v1, 0x7f0c0171

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/comment/ck;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    const v0, 0x7f0c0172

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/baidu/bainuo/comment/ck;->n:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/baidu/bainuo/comment/bx;->pic_url:[Lcom/baidu/bainuo/comment/cl;

    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->pic_url:[Lcom/baidu/bainuo/comment/cl;

    array-length v0, v0

    move v2, v0

    :goto_1
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget v0, p1, Lcom/baidu/bainuo/comment/bx;->superior:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->b:Landroid/widget/TextView;

    iget v1, p1, Lcom/baidu/bainuo/comment/bx;->update_time:I

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createDateStringDay(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->c:Landroid/widget/RatingBar;

    iget v1, p1, Lcom/baidu/bainuo/comment/bx;->score:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->e:Lcom/baidu/bainuo/comment/cr;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/cr;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->reply:[Lcom/baidu/bainuo/comment/co;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->reply:[Lcom/baidu/bainuo/comment/co;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/baidu/bainuo/comment/bx;->reply:[Lcom/baidu/bainuo/comment/co;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/ck;->m:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/ck;->l:Lcom/baidu/bainuo/comment/cp;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/comment/cp;->a(Lcom/baidu/bainuo/comment/co;)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget v0, p1, Lcom/baidu/bainuo/comment/bx;->isuser:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->a:Landroid/widget/TextView;

    const v1, -0xb688

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->b:Landroid/widget/TextView;

    const v1, -0xb688

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9
    return-object p3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/ck;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    if-ge v1, v2, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v3, p1, Lcom/baidu/bainuo/comment/bx;->pic_url:[Lcom/baidu/bainuo/comment/cl;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/baidu/bainuo/comment/cl;->tinyPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    new-instance v3, Lcom/baidu/bainuo/comment/ce;

    invoke-direct {v3}, Lcom/baidu/bainuo/comment/ce;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, Lcom/baidu/bainuo/comment/bx;->pic_url:[Lcom/baidu/bainuo/comment/cl;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_a
    if-lt v0, v6, :cond_4

    iput v1, v3, Lcom/baidu/bainuo/comment/ce;->position:I

    iput-object v4, v3, Lcom/baidu/bainuo/comment/ce;->overUrls:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setTag(Ljava/lang/Object;)V

    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_4
    aget-object v7, v5, v0

    iget-object v7, v7, Lcom/baidu/bainuo/comment/cl;->bigPicUrl:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/comment/bx;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->e:Lcom/baidu/bainuo/comment/cr;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/cr;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->e:Lcom/baidu/bainuo/comment/cr;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/cr;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->e:Lcom/baidu/bainuo/comment/cr;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/comment/cr;->a(Lcom/baidu/bainuo/comment/cs;)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->e:Lcom/baidu/bainuo/comment/cr;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/comment/cr;->a(Lcom/baidu/bainuo/comment/bx;)V

    goto/16 :goto_7

    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_b
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->a:Landroid/widget/TextView;

    const v1, -0xeeeeef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cj;->c:Lcom/baidu/bainuo/comment/ck;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ck;->b:Landroid/widget/TextView;

    const v1, -0xeeeeef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    :cond_c
    move v2, v0

    goto/16 :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuo/comment/ce;

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "MoreComment_Image_Click"

    .line 260
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080251

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/ce;

    .line 262
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 263
    const-string v2, "TAG_LIST_OVER"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 264
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://commentlistover"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 265
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 266
    iget-object v1, p0, Lcom/baidu/bainuo/comment/cj;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 268
    :cond_0
    return-void
.end method
