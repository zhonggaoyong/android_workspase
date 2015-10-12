.class public final Lcom/baidu/bainuo/groupondetail/b/c;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "GrouponDetailSellerInfoViewController.java"


# instance fields
.field private a:Lcom/baidu/bainuo/tuandetail/v;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/a/t;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/groupondetail/b/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/c;->h()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/c;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->d:Landroid/widget/LinearLayout;

    .line 63
    const v0, 0x7f0c02b7

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0c02b8

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0c02bb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->k:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0c02c1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->e:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0c02bc

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->f:Landroid/view/View;

    .line 68
    const v0, 0x7f0c02b5

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->g:Landroid/widget/RelativeLayout;

    .line 69
    const v0, 0x7f0c02b9

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->l:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0c02b6

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->h:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0c084b

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->m:Landroid/view/View;

    .line 73
    const v0, 0x7f0c02bd

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->o:Landroid/widget/RelativeLayout;

    .line 74
    const v0, 0x7f0c02c0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->p:Landroid/view/View;

    .line 75
    const v0, 0x7f0c02bf

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->q:Landroid/widget/ImageView;

    .line 77
    new-instance v0, Lcom/baidu/bainuo/groupondetail/b/d;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/groupondetail/b/d;-><init>(Lcom/baidu/bainuo/groupondetail/b/c;)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->n:Landroid/view/View$OnClickListener;

    .line 225
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    return-void
.end method

.method protected final b()V
    .locals 11

    .prologue
    const v10, 0x7f020373

    const v9, -0xddddd3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 234
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/c;->h()Landroid/app/Activity;

    move-result-object v1

    .line 235
    if-nez v1, :cond_1

    .line 236
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v8}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/v;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v8}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/v;->shop_num:I

    if-gtz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v8}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->seller_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->seller_address:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->location_distance:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->seller_phone:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/v;->have_content:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/v;->have_tablelist:I

    if-nez v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v8}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto/16 :goto_0

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/v;->shop_num:I

    if-le v0, v8, :cond_5

    .line 270
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->e:Landroid/widget/TextView;

    .line 272
    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/b/c;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0808b1

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v5, v5, Lcom/baidu/bainuo/tuandetail/v;->shop_num:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    if-eqz v0, :cond_9

    .line 278
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->seller_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 279
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/am;->seller_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->seller_address:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 284
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/am;->seller_address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->location_distance:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 289
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/am;->location_distance:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :goto_4
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    if-eqz v0, :cond_b

    .line 299
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->seller_phone:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 300
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 309
    :goto_5
    const/high16 v0, 0x40400000

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/v;->flag_shop:I

    packed-switch v1, :pswitch_data_0

    .line 366
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 369
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    :goto_6
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->h:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 286
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->k:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 291
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 295
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 302
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 303
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 306
    :cond_b
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 307
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 312
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->areaname:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 313
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    const v2, 0x7f020362

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 314
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    const v2, 0x7f020363

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 315
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    const v2, -0xb688

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 317
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->areaname:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/c;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0808cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 321
    :cond_c
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 324
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 328
    :pswitch_1
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->areaname:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 329
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    const v2, 0x7f020360

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 330
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    const v2, 0x7f020361

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 331
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    const v2, -0xd36101

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 333
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->areaname:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/c;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0808cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 337
    :cond_d
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 340
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 344
    :pswitch_2
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->a:Lcom/baidu/bainuo/tuandetail/v;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/v;->shop_num:I

    if-le v1, v8, :cond_e

    .line 345
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    const v2, 0x7f020364

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 346
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    const v2, 0x7f020365

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 347
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    const v2, -0x7134a0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 349
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 350
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/c;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 353
    :cond_e
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 356
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 360
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 363
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
