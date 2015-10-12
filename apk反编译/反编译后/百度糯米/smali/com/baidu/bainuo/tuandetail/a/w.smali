.class public final Lcom/baidu/bainuo/tuandetail/a/w;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "SellerInfoViewController.java"


# instance fields
.field private a:Lcom/baidu/bainuo/tuandetail/v;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/w;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->d:Landroid/widget/LinearLayout;

    .line 64
    const v0, 0x7f0c02b7

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0c0841

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->h:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0c02b8

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->l:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0c083f

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->e:Landroid/widget/RelativeLayout;

    .line 68
    const v0, 0x7f0c02bb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->m:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0c02b5

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->i:Landroid/widget/RelativeLayout;

    .line 70
    const v0, 0x7f0c0846

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->n:Landroid/widget/LinearLayout;

    .line 71
    const v0, 0x7f0c0842

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->g:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0c0849

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->o:Landroid/widget/LinearLayout;

    .line 73
    const v0, 0x7f0c02b6

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->j:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0c084b

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->p:Landroid/view/View;

    .line 75
    const v0, 0x7f0c0843

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->f:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f0c084c

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->q:Landroid/widget/LinearLayout;

    .line 78
    const v0, 0x7f0c0847

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->r:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0c084a

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->s:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0c02bd

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->u:Landroid/widget/RelativeLayout;

    .line 83
    const v0, 0x7f0c02c0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->v:Landroid/view/View;

    .line 84
    const v0, 0x7f0c02bf

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->w:Landroid/widget/TextView;

    .line 86
    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/x;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuandetail/a/x;-><init>(Lcom/baidu/bainuo/tuandetail/a/w;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->t:Landroid/view/View$OnClickListener;

    .line 229
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/w;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/w;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/w;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/w;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/w;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/w;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    return-void
.end method

.method protected final b()V
    .locals 8

    .prologue
    const v7, 0x7f0808cd

    const v6, 0x7f020373

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 239
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v5}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/w;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/v;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    .line 246
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v5}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/v;->shop_num:I

    if-gtz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v5}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->seller_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->seller_address:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->location_distance:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->seller_phone:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/v;->have_content:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/v;->have_tablelist:I

    if-nez v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v5}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto/16 :goto_0

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/v;->shop_num:I

    if-le v0, v5, :cond_5

    .line 275
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v2, v2, Lcom/baidu/bainuo/tuandetail/v;->shop_num:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    if-eqz v0, :cond_9

    .line 286
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->seller_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 287
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/am;->seller_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->seller_address:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 292
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/am;->seller_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->location_distance:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 297
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/am;->location_distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :goto_4
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    if-eqz v0, :cond_b

    .line 307
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->seller_phone:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 308
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 322
    :goto_5
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/v;->have_content:I

    if-ne v0, v5, :cond_c

    .line 323
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 330
    :goto_6
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/v;->have_tablelist:I

    if-ne v0, v5, :cond_d

    .line 331
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    :goto_7
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/v;->flag_shop:I

    packed-switch v0, :pswitch_data_0

    .line 377
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    :goto_8
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 281
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 289
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 299
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 303
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 310
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 311
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 312
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->r:Landroid/widget/TextView;

    .line 313
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 316
    :cond_b
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 317
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 318
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->r:Landroid/widget/TextView;

    .line 319
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 325
    :cond_c
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 326
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->s:Landroid/widget/TextView;

    const v1, 0x7f02036f

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 327
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->s:Landroid/widget/TextView;

    .line 328
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 334
    :cond_d
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 340
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->areaname:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 341
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    .line 342
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020362

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->areaname:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 346
    :cond_e
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 351
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->areaname:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 352
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    .line 353
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020360

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->areaname:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 357
    :cond_f
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 362
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/v;->shop_num:I

    if-le v0, v5, :cond_10

    .line 363
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    .line 364
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020364

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 368
    :cond_10
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 373
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
