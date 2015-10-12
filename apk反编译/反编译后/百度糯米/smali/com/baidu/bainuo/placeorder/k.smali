.class public final Lcom/baidu/bainuo/placeorder/k;
.super Lcom/baidu/bainuo/app/PageView;
.source "PorderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/baidu/bainuo/placeorder/g;

.field private b:Landroid/os/Handler;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/baidu/bainuo/pay/bt;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/baidu/bainuo/placeorder/c;

.field private k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/placeorder/g;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->k:Ljava/util/ArrayList;

    .line 50
    iput-object p2, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->b:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method private a(Lcom/baidu/bainuo/placeorder/c;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    iput-object p1, p0, Lcom/baidu/bainuo/placeorder/k;->j:Lcom/baidu/bainuo/placeorder/c;

    .line 300
    iget-object v0, p1, Lcom/baidu/bainuo/placeorder/c;->remain_stock:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    .line 301
    iget-object v4, p0, Lcom/baidu/bainuo/placeorder/k;->d:Lcom/baidu/bainuo/pay/bt;

    if-lez v3, :cond_0

    move v0, v1

    :goto_0
    iput v0, v4, Lcom/baidu/bainuo/pay/bt;->b:I

    .line 302
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->d:Lcom/baidu/bainuo/pay/bt;

    iput v3, v0, Lcom/baidu/bainuo/pay/bt;->c:I

    .line 303
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->d:Lcom/baidu/bainuo/pay/bt;

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    .line 304
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->j()V

    .line 305
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/placeorder/c;->book_date:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/order/dd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    return-void

    :cond_0
    move v0, v2

    .line 301
    goto :goto_0

    :cond_1
    move v1, v2

    .line 303
    goto :goto_1
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 270
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 271
    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/k;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/baidu/bainuo/app/PageCtrl;->startActivityForResult(Landroid/content/Intent;I)V

    .line 272
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 219
    instance-of v0, p1, Lcom/baidu/bainuo/placeorder/PorderItemLayout;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_1
    return-void

    .line 220
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;

    .line 221
    if-ne v0, p1, :cond_2

    .line 222
    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/placeorder/c;

    invoke-direct {p0, v1}, Lcom/baidu/bainuo/placeorder/k;->a(Lcom/baidu/bainuo/placeorder/c;)V

    .line 223
    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->setSelected(Z)V

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->setSelected(Z)V

    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 253
    :sswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    const-string v1, "source"

    const-string v2, "book"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "tuanid"

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v2, v2, Lcom/baidu/bainuo/placeorder/g;->tuanid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, "shopid"

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v2, v2, Lcom/baidu/bainuo/placeorder/g;->shopid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v1, "cityid"

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v2, v2, Lcom/baidu/bainuo/placeorder/g;->cityid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "branchofficelist"

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/placeorder/k;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 231
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806d0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 233
    const-string v1, "s"

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v2, v2, Lcom/baidu/bainuo/placeorder/g;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "dealId"

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v2, v2, Lcom/baidu/bainuo/placeorder/g;->tuanid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "shopid"

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v2, v2, Lcom/baidu/bainuo/placeorder/g;->shopid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "num"

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v1, "book_date"

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->j:Lcom/baidu/bainuo/placeorder/c;

    iget-object v2, v2, Lcom/baidu/bainuo/placeorder/c;->book_date:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v1, "remain_stock"

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->j:Lcom/baidu/bainuo/placeorder/c;

    iget-object v2, v2, Lcom/baidu/bainuo/placeorder/c;->remain_stock:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "bought"

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->j:Lcom/baidu/bainuo/placeorder/c;

    iget-object v2, v2, Lcom/baidu/bainuo/placeorder/c;->bought:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "stock"

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->j:Lcom/baidu/bainuo/placeorder/c;

    iget v2, v2, Lcom/baidu/bainuo/placeorder/c;->stock:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "type"

    const-string v2, "book"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "option_id"

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->j:Lcom/baidu/bainuo/placeorder/c;

    iget-object v2, v2, Lcom/baidu/bainuo/placeorder/c;->option_id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v1, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v1, v1, Lcom/baidu/bainuo/placeorder/g;->cancelOrderId:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 244
    const-string v1, "cancelOrderId"

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v2, v2, Lcom/baidu/bainuo/placeorder/g;->cancelOrderId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v1, v1, Lcom/baidu/bainuo/placeorder/g;->mPorderEntity:Lcom/baidu/bainuo/placeorder/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v1, v1, Lcom/baidu/bainuo/placeorder/g;->mPorderEntity:Lcom/baidu/bainuo/placeorder/d;

    iget-object v1, v1, Lcom/baidu/bainuo/placeorder/d;->merchant_info:Lcom/baidu/bainuo/placeorder/f;

    if-eqz v1, :cond_5

    .line 247
    const-string v1, "shop_name"

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v2, v2, Lcom/baidu/bainuo/placeorder/g;->mPorderEntity:Lcom/baidu/bainuo/placeorder/d;

    iget-object v2, v2, Lcom/baidu/bainuo/placeorder/d;->merchant_info:Lcom/baidu/bainuo/placeorder/f;

    iget-object v2, v2, Lcom/baidu/bainuo/placeorder/f;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_5
    const-string v1, "ordersubmit"

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/placeorder/k;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->j:Lcom/baidu/bainuo/placeorder/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/placeorder/k;->j:Lcom/baidu/bainuo/placeorder/c;

    iget-object v1, v1, Lcom/baidu/bainuo/placeorder/c;->remain_stock:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v1

    if-le v0, v1, :cond_7

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806d1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->j:Lcom/baidu/bainuo/placeorder/c;

    iget-object v2, v2, Lcom/baidu/bainuo/placeorder/c;->remain_stock:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v3

    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->j:Lcom/baidu/bainuo/placeorder/c;

    if-nez v0, :cond_b

    :cond_9
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f08078a

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_3

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x7f0c06a6 -> :sswitch_0
        0x7f0c06b0 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 56
    const v0, 0x7f03015a

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 57
    const v0, 0x7f0c06af

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->c:Landroid/widget/LinearLayout;

    .line 58
    const v0, 0x7f0c06ae

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->e:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0c06a9

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->f:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0c06ab

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->g:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0c06ac

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->h:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0c06aa

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    .line 63
    new-instance v0, Lcom/baidu/bainuo/pay/bt;

    const-string v1, "amount"

    const/4 v2, 0x1

    .line 64
    const v3, 0x7f0c05fc

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/k;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0806cb

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/baidu/bainuo/pay/bt;-><init>(Ljava/lang/String;ILandroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;I)V

    .line 63
    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->d:Lcom/baidu/bainuo/pay/bt;

    .line 66
    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 67
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const v1, 0x7f080789

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 72
    :cond_0
    const v0, 0x7f0c06b0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0c06a6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-object v8
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 14

    .prologue
    const v13, 0x7f020364

    const/4 v12, -0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/16 v10, 0x8

    .line 144
    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getSource()I

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_c

    .line 145
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/g;->mPorderEntity:Lcom/baidu/bainuo/placeorder/d;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/g;->mPorderEntity:Lcom/baidu/bainuo/placeorder/d;

    iget-object v2, v0, Lcom/baidu/bainuo/placeorder/d;->list:[Lcom/baidu/bainuo/placeorder/c;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;

    invoke-virtual {v0, v11}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/c;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/placeorder/k;->a(Lcom/baidu/bainuo/placeorder/c;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/g;->mPorderEntity:Lcom/baidu/bainuo/placeorder/d;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/d;->merchant_info:Lcom/baidu/bainuo/placeorder/f;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/baidu/bainuo/placeorder/f;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->g:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/baidu/bainuo/placeorder/f;->distance:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->h:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/f;->address:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/g;->shopid:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v2, v2, Lcom/baidu/bainuo/placeorder/g;->prevShopid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget v0, v0, Lcom/baidu/bainuo/placeorder/g;->flagshop:I

    packed-switch v0, :pswitch_data_0

    .line 192
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    :cond_2
    :goto_1
    return-void

    .line 146
    :cond_3
    aget-object v4, v2, v0

    new-instance v5, Lcom/baidu/bainuo/placeorder/PorderItemLayout;

    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/k;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/baidu/bainuo/placeorder/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eq v0, v3, :cond_4

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/k;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/k;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0093

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v8, p0, Lcom/baidu/bainuo/placeorder/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v6, v4, Lcom/baidu/bainuo/placeorder/c;->remain_stock:Ljava/lang/String;

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/baidu/bainuo/placeorder/e;->DISENABLE:Lcom/baidu/bainuo/placeorder/e;

    invoke-virtual {v5, v6}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->a(Lcom/baidu/bainuo/placeorder/e;)V

    :goto_2
    invoke-virtual {v5, v4}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->a(Lcom/baidu/bainuo/placeorder/c;)V

    invoke-virtual {v5, v4}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5, p0}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v6, Lcom/baidu/bainuo/placeorder/e;->NORMAL:Lcom/baidu/bainuo/placeorder/e;

    invoke-virtual {v5, v6}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->a(Lcom/baidu/bainuo/placeorder/e;)V

    iget-object v6, p0, Lcom/baidu/bainuo/placeorder/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/g;->areaname:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/k;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 155
    const v2, 0x7f020362

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v1, v1, Lcom/baidu/bainuo/placeorder/g;->areaname:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/k;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 157
    const v2, 0x7f0808cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 165
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/g;->areaname:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/k;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 167
    const v2, 0x7f020360

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v1, v1, Lcom/baidu/bainuo/placeorder/g;->areaname:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/k;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 169
    const v2, 0x7f0808cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 172
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 177
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget v0, v0, Lcom/baidu/bainuo/placeorder/g;->shopnum:I

    if-le v0, v11, :cond_8

    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/k;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/k;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 188
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 197
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/g;->mPorderEntity:Lcom/baidu/bainuo/placeorder/d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/g;->mPorderEntity:Lcom/baidu/bainuo/placeorder/d;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/d;->merchant_info:Lcom/baidu/bainuo/placeorder/f;

    if-eqz v0, :cond_b

    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/g;->mPorderEntity:Lcom/baidu/bainuo/placeorder/d;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/d;->merchant_info:Lcom/baidu/bainuo/placeorder/f;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/f;->distance:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 199
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->a:Lcom/baidu/bainuo/placeorder/g;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/g;->areaname:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 201
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    .line 202
    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/k;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/k;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 206
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 209
    :cond_b
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 212
    :cond_c
    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getSource()I

    goto/16 :goto_1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
