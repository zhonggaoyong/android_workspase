.class final Lcom/jingdong/app/mall/personel/dw;
.super Lcom/jingdong/common/utils/dr;
.source "MyGoodsOrderListNextPageLoader.java"


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/personel/dc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dc;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 198
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    iput-object p7, p0, Lcom/jingdong/app/mall/personel/dw;->a:Ljava/util/ArrayList;

    const v3, 0x7f03033f

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 201
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/ep;

    .line 203
    if-nez v0, :cond_17

    .line 204
    new-instance v1, Lcom/jingdong/app/mall/personel/ep;

    invoke-direct {v1}, Lcom/jingdong/app/mall/personel/ep;-><init>()V

    .line 205
    const v0, 0x7f071442

    .line 206
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->a:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f071448

    .line 208
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->b:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f071449

    .line 210
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->c:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f07144b

    .line 213
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->d:Landroid/widget/ImageView;

    .line 214
    const v0, 0x7f071447

    .line 215
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->e:Landroid/widget/RelativeLayout;

    .line 216
    const v0, 0x7f071440

    .line 217
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->f:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f07144e

    .line 219
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->h:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    .line 220
    const v0, 0x7f071457

    .line 221
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->i:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f071458

    .line 223
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->j:Landroid/widget/Button;

    .line 224
    const v0, 0x7f071459

    .line 225
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->k:Landroid/widget/Button;

    .line 226
    const v0, 0x7f071445

    .line 227
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->l:Landroid/widget/Button;

    .line 228
    const v0, 0x7f07144f

    .line 229
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->n:Landroid/widget/ImageView;

    .line 230
    const v0, 0x7f071453

    .line 231
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->m:Landroid/widget/ImageView;

    .line 232
    const v0, 0x7f071450

    .line 233
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->o:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f071451

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->p:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f071452

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->q:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f07144d

    .line 238
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->r:Landroid/widget/RelativeLayout;

    .line 239
    const v0, 0x7f07143f

    .line 240
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->g:Landroid/widget/RelativeLayout;

    .line 241
    const v0, 0x7f071444

    .line 242
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->s:Landroid/widget/RelativeLayout;

    .line 243
    const v0, 0x7f071443

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->t:Landroid/view/View;

    .line 244
    const v0, 0x7f071456

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->u:Landroid/view/View;

    .line 245
    const v0, 0x7f071441

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ep;->v:Landroid/view/View;

    .line 246
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 248
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/dw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 253
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->r:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/app/mall/personel/dx;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/app/mall/personel/dx;-><init>(Lcom/jingdong/app/mall/personel/dw;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->h:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    new-instance v4, Lcom/jingdong/app/mall/personel/dy;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/app/mall/personel/dy;-><init>(Lcom/jingdong/app/mall/personel/dw;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v4}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->u:Landroid/view/View;

    new-instance v4, Lcom/jingdong/app/mall/personel/dz;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/app/mall/personel/dz;-><init>(Lcom/jingdong/app/mall/personel/dw;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 272
    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_7

    .line 275
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsShowDelButton()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 276
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->s:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 281
    :goto_1
    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    .line 282
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    :cond_1
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->a:Landroid/widget/TextView;

    .line 285
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 286
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->t:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :goto_2
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->s:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/app/mall/personel/ea;

    invoke-direct {v4, p0, p1, v0}, Lcom/jingdong/app/mall/personel/ea;-><init>(Lcom/jingdong/app/mall/personel/dw;ILcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getYushouOrder()Lcom/jingdong/common/entity/YushouOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/YushouOrder;->getYushouState()I

    move-result v4

    invoke-virtual {v1}, Lcom/jingdong/common/entity/YushouOrder;->isYushou()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lcom/jingdong/common/entity/YushouOrder;->getYushouBalanceShow()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v4, v2, Lcom/jingdong/app/mall/personel/ep;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080774

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/YushouOrder;->getYushouBalanceShow()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/dc;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :goto_4
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderStatusShow()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v4

    invoke-interface {v4}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602bb

    .line 331
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 330
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_e

    .line 334
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->m:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v4

    invoke-interface {v4}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    .line 336
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602ba

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 335
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    :goto_5
    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    .line 343
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v4

    invoke-interface {v4}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    .line 344
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602ba

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 343
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    :cond_3
    iget-object v1, v0, Lcom/jingdong/common/entity/Product;->orderOptButtons:Ljava/util/List;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/jingdong/common/entity/Product;->orderOptButtons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 350
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    iget-object v1, v0, Lcom/jingdong/common/entity/Product;->orderOptButtons:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product$OrderOptButton;

    iget-object v5, v2, Lcom/jingdong/app/mall/personel/ep;->j:Landroid/widget/Button;

    invoke-static {v4, v0, v1, v5}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/dc;Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Product$OrderOptButton;Landroid/widget/Button;)V

    .line 351
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->j:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 352
    iget-object v1, v0, Lcom/jingdong/common/entity/Product;->orderOptButtons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_f

    .line 353
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    iget-object v1, v0, Lcom/jingdong/common/entity/Product;->orderOptButtons:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product$OrderOptButton;

    iget-object v5, v2, Lcom/jingdong/app/mall/personel/ep;->k:Landroid/widget/Button;

    invoke-static {v4, v0, v1, v5}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/dc;Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Product$OrderOptButton;Landroid/widget/Button;)V

    .line 354
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->k:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 364
    :goto_6
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderShopName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 365
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    :goto_7
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v4, 0x6

    if-eq v1, v4, :cond_4

    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_13

    .line 411
    :cond_4
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/ep;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 474
    :goto_8
    return-object v3

    .line 278
    :cond_5
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->s:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 288
    :cond_6
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->t:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 318
    :cond_7
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->s:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 319
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 327
    :cond_8
    invoke-virtual {v1}, Lcom/jingdong/common/entity/YushouOrder;->isEntirePay()Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    :cond_9
    iget-object v4, v2, Lcom/jingdong/app/mall/personel/ep;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080775

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/YushouOrder;->getYushouBargin()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/dc;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_a
    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    :cond_b
    iget-object v4, v2, Lcom/jingdong/app/mall/personel/ep;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080773

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/YushouOrder;->getYushouBalance()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/dc;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x5

    if-eq v4, v1, :cond_d

    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->i:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080776

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderPrice()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/dc;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 339
    :cond_e
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->m:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 356
    :cond_f
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->k:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 359
    :cond_10
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->j:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 360
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->k:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 367
    :cond_11
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    const-wide/16 v4, -0x1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getVenderId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_12

    const-wide/16 v4, 0x0

    .line 369
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getVenderId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_12

    .line 370
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->isCanGoToShop()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 371
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->f:Landroid/widget/TextView;

    const v4, 0x7f020c26

    const/4 v5, 0x0

    const v6, 0x7f020030

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 375
    :goto_9
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderShopName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->v:Landroid/view/View;

    new-instance v4, Lcom/jingdong/app/mall/personel/ec;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/app/mall/personel/ec;-><init>(Lcom/jingdong/app/mall/personel/dw;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 373
    :cond_12
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->f:Landroid/widget/TextView;

    const v4, 0x7f020c25

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_9

    .line 413
    :cond_13
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->e:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 414
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getTraceMessageTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    new-instance v1, Lcom/jingdong/app/mall/personel/ed;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/ed;-><init>(Lcom/jingdong/app/mall/personel/dw;Lcom/jingdong/common/entity/Product;)V

    .line 438
    iget-object v4, v2, Lcom/jingdong/app/mall/personel/ep;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v4, v2, Lcom/jingdong/app/mall/personel/ep;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getStaffInfo()Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 442
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getStaffInfo()Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DiliverManInfo;->getStaffNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 443
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getStaffInfo()Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DiliverManInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 446
    const-string v1, "res:///2130838431"

    iget-object v4, v2, Lcom/jingdong/app/mall/personel/ep;->d:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 451
    :goto_a
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getEntranceOfCourierStaff()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 452
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/ep;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/app/mall/personel/ee;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/ee;-><init>(Lcom/jingdong/app/mall/personel/dw;Lcom/jingdong/common/entity/Product;)V

    .line 453
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 448
    :cond_14
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getStaffInfo()Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DiliverManInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lcom/jingdong/app/mall/personel/ep;->d:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_a

    .line 467
    :cond_15
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/ep;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_8

    .line 470
    :cond_16
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/ep;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_17
    move-object v2, v0

    goto/16 :goto_0
.end method
