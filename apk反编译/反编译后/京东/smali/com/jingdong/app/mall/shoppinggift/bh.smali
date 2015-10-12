.class public final Lcom/jingdong/app/mall/shoppinggift/bh;
.super Lcom/jingdong/common/utils/dr;
.source "GiftWrapGridAdapter.java"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lcom/jingdong/app/mall/utils/MyActivity;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/jingdong/app/mall/shoppinggift/bq;

.field private g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;I[Ljava/lang/String;[ILandroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/utils/MyActivity;",
            "Ljava/util/List",
            "<*>;I[",
            "Ljava/lang/String;",
            "[I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 50
    const v3, 0x7f030186

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 37
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v1, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 103
    iput-boolean v6, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->a:Z

    .line 104
    iput-boolean v6, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->b:Z

    .line 51
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 52
    iput-object p6, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->d:Landroid/view/View;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/bh;Lcom/jingdong/app/mall/shoppinggift/bq;)Lcom/jingdong/app/mall/shoppinggift/bq;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->f:Lcom/jingdong/app/mall/shoppinggift/bq;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/bh;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shoppinggift/bh;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->e:Landroid/view/View$OnClickListener;

    .line 47
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/shoppinggift/bq;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->f:Lcom/jingdong/app/mall/shoppinggift/bq;

    .line 42
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/jingdong/common/utils/dr;->getCount()I

    move-result v0

    .line 70
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->a:Z

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "GiftWrapGridAdapter"

    const-string v1, "show empty view!!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "GiftWrapGridAdapter"

    const-string v1, "createEmptyView item ivew"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->b:Z

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "GiftWrapGridAdapter"

    const-string v1, "show isShowError view!!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "GiftWrapGridAdapter"

    const-string v1, "createErrorView item ivew"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shoppinggift/bk;

    move-object v1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shoppinggift/bh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shoppinggift/bp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/bp;->a()Lcom/jingdong/app/mall/shoppinggift/bq;

    move-result-object v3

    const-string v4, "GiftWrapGridAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handFirstProduct() -->> product = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v4, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/jingdong/app/mall/shoppinggift/bq;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v3, Lcom/jingdong/app/mall/shoppinggift/bq;->h:Ljava/lang/String;

    iput-object v4, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    :cond_3
    iget-object v4, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->k:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/jingdong/app/mall/shoppinggift/bq;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->p:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/jingdong/app/mall/shoppinggift/bq;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/jingdong/app/mall/shoppinggift/bq;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const v6, 0x7f080826

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->p:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v4, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const v6, 0x7f08093c

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/jingdong/app/mall/shoppinggift/bq;->f:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->l:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/jingdong/app/mall/shoppinggift/bi;

    invoke-direct {v5, p0, v3}, Lcom/jingdong/app/mall/shoppinggift/bi;-><init>(Lcom/jingdong/app/mall/shoppinggift/bh;Lcom/jingdong/app/mall/shoppinggift/bq;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->f:Lcom/jingdong/app/mall/shoppinggift/bq;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->f:Lcom/jingdong/app/mall/shoppinggift/bq;

    iget-wide v4, v4, Lcom/jingdong/app/mall/shoppinggift/bq;->a:J

    iget-wide v6, v3, Lcom/jingdong/app/mall/shoppinggift/bq;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->q:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/bp;->b()Lcom/jingdong/app/mall/shoppinggift/bq;

    move-result-object v0

    const-string v3, "GiftWrapGridAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handFirstProduct() -->> product = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->C:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    :goto_4
    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/bk;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/bk;-><init>(Lcom/jingdong/app/mall/shoppinggift/bh;)V

    const v0, 0x7f07041c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->a:Landroid/widget/ImageView;

    const v0, 0x7f070420

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->c:Landroid/widget/TextView;

    const v0, 0x7f070421

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->d:Landroid/widget/TextView;

    const v0, 0x7f070986

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->f:Landroid/widget/ImageView;

    const v0, 0x7f070987

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->e:Landroid/widget/ImageView;

    const v0, 0x7f070985

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->g:Landroid/widget/ImageView;

    const v0, 0x7f070988

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->h:Landroid/widget/ImageView;

    const v0, 0x7f070989

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->i:Landroid/widget/ImageView;

    const v0, 0x7f070980

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->j:Landroid/widget/ImageView;

    const v0, 0x7f07041d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->k:Landroid/widget/TextView;

    const v0, 0x7f07097d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f07098a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->m:Landroid/widget/ImageView;

    const v0, 0x7f07098b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->n:Landroid/widget/TextView;

    const v0, 0x7f070983

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->o:Landroid/widget/ImageView;

    const v0, 0x7f07097e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->p:Landroid/widget/TextView;

    const v0, 0x7f07098c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->q:Landroid/widget/CheckBox;

    iget-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->p:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f07098e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->r:Landroid/widget/ImageView;

    const v0, 0x7f070994

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->t:Landroid/widget/TextView;

    const v0, 0x7f070995

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->u:Landroid/widget/TextView;

    const v0, 0x7f07099a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->w:Landroid/widget/ImageView;

    const v0, 0x7f07099b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->v:Landroid/widget/ImageView;

    const v0, 0x7f070999

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->x:Landroid/widget/ImageView;

    const v0, 0x7f07099c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->y:Landroid/widget/ImageView;

    const v0, 0x7f07099d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->z:Landroid/widget/ImageView;

    const v0, 0x7f070991

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->B:Landroid/widget/ImageView;

    const v0, 0x7f070992

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->A:Landroid/widget/TextView;

    const v0, 0x7f07098d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->C:Landroid/widget/RelativeLayout;

    const v0, 0x7f07099e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->D:Landroid/widget/ImageView;

    const v0, 0x7f07099f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->E:Landroid/widget/TextView;

    const v0, 0x7f070997

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->F:Landroid/widget/ImageView;

    const v0, 0x7f07098f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->G:Landroid/widget/TextView;

    const v0, 0x7f0709a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->H:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v4, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->p:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v3, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->q:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3

    :cond_9
    iget-object v3, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->C:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_a
    iget-object v3, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->r:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->s:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->s:Ljava/lang/String;

    iget-object v4, v0, Lcom/jingdong/app/mall/shoppinggift/bq;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    iget-object v3, v0, Lcom/jingdong/app/mall/shoppinggift/bq;->h:Ljava/lang/String;

    iput-object v3, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->s:Ljava/lang/String;

    iget-object v3, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->s:Ljava/lang/String;

    iget-object v4, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->r:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    :cond_c
    iget-object v3, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->A:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/app/mall/shoppinggift/bq;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/bq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->G:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/app/mall/shoppinggift/bq;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->G:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/jingdong/app/mall/shoppinggift/bq;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const v5, 0x7f080826

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->G:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v3, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->C:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/app/mall/shoppinggift/bj;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/app/mall/shoppinggift/bj;-><init>(Lcom/jingdong/app/mall/shoppinggift/bh;Lcom/jingdong/app/mall/shoppinggift/bq;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->f:Lcom/jingdong/app/mall/shoppinggift/bq;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/bh;->f:Lcom/jingdong/app/mall/shoppinggift/bq;

    iget-wide v4, v3, Lcom/jingdong/app/mall/shoppinggift/bq;->a:J

    iget-wide v6, v0, Lcom/jingdong/app/mall/shoppinggift/bq;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->H:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_4

    :cond_d
    iget-object v3, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->G:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_e
    iget-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/bk;->H:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_4
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    return v0
.end method
