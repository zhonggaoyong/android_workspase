.class public Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "MyOrderTopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/home/movie/bean/Order;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;Lcom/gome/ecmall/home/movie/bean/Order;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;
    .param p1, "x1"    # Lcom/gome/ecmall/home/movie/bean/Order;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->showInputPhoneDialog(Lcom/gome/ecmall/home/movie/bean/Order;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;Landroid/widget/EditText;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;
    .param p1, "x1"    # Landroid/widget/EditText;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->checkVerifyTel(Landroid/widget/EditText;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;Ljava/lang/String;Lcom/gome/ecmall/home/movie/bean/Order;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/gome/ecmall/home/movie/bean/Order;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->sendExChangeCode(Ljava/lang/String;Lcom/gome/ecmall/home/movie/bean/Order;)V

    return-void
.end method

.method private checkVerifyTel(Landroid/widget/EditText;)Z
    .locals 6
    .param p1, "edtMobile"    # Landroid/widget/EditText;

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, "tel":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;

    const-string v3, ""

    iget-object v4, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0d0561

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    return v1

    .line 174
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/RegexUtils;->isMobile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;

    const-string v3, ""

    iget-object v4, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0d06c2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private sendExChangeCode(Ljava/lang/String;Lcom/gome/ecmall/home/movie/bean/Order;)V
    .locals 6
    .param p1, "tel"    # Ljava/lang/String;
    .param p2, "order"    # Lcom/gome/ecmall/home/movie/bean/Order;

    .prologue
    .line 189
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/NetUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0d0140

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_0
    return-void

    .line 194
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 195
    .local v4, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "orderID"

    iget-object v2, p2, Lcom/gome/ecmall/home/movie/bean/Order;->orderID:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "siteOrderNo"

    iget-object v2, p2, Lcom/gome/ecmall/home/movie/bean/Order;->siteOrderNo:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "mobile"

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$5;

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v5, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$5;-><init>(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;Landroid/content/Context;ZLjava/util/Map;I)V

    .line 223
    .local v0, "handleResultTask":Lcom/gome/ecmall/home/movie/task/HandleResultTask;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/AsyncUtils;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private showInputPhoneDialog(Lcom/gome/ecmall/home/movie/bean/Order;)V
    .locals 7
    .param p1, "order"    # Lcom/gome/ecmall/home/movie/bean/Order;

    .prologue
    .line 131
    new-instance v0, Lcom/gome/ecmall/core/widget/CustomDialog$Builder;

    iget-object v4, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/gome/ecmall/core/widget/CustomDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 132
    .local v0, "builder":Lcom/gome/ecmall/core/widget/CustomDialog$Builder;
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0d0583

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gome/ecmall/core/widget/CustomDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/gome/ecmall/core/widget/CustomDialog$Builder;

    .line 133
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030206

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 134
    .local v3, "layout":Landroid/view/View;
    const v4, 0x7f0b0b58

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 135
    .local v2, "editText":Landroid/widget/EditText;
    iget-object v4, p1, Lcom/gome/ecmall/home/movie/bean/Order;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 137
    invoke-virtual {v0, v3}, Lcom/gome/ecmall/core/widget/CustomDialog$Builder;->setContentView(Landroid/view/View;)Lcom/gome/ecmall/core/widget/CustomDialog$Builder;

    .line 138
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0d0191

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$3;

    invoke-direct {v5, p0, v2, p1}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$3;-><init>(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;Landroid/widget/EditText;Lcom/gome/ecmall/home/movie/bean/Order;)V

    invoke-virtual {v0, v4, v5}, Lcom/gome/ecmall/core/widget/CustomDialog$Builder;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gome/ecmall/core/widget/CustomDialog$Builder;

    .line 147
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0d0141

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$4;

    invoke-direct {v5, p0}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$4;-><init>(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;)V

    invoke-virtual {v0, v4, v5}, Lcom/gome/ecmall/core/widget/CustomDialog$Builder;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gome/ecmall/core/widget/CustomDialog$Builder;

    .line 154
    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/CustomDialog$Builder;->create()Lcom/gome/ecmall/core/widget/CustomDialog;

    move-result-object v1

    .line 155
    .local v1, "dialog":Landroid/app/Dialog;
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 156
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 157
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 158
    return-void
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/Order;

    .line 57
    .local v0, "order":Lcom/gome/ecmall/home/movie/bean/Order;
    const/4 v1, 0x0

    .line 59
    .local v1, "product":Lcom/gome/ecmall/home/movie/bean/Product;
    iget-object v3, v0, Lcom/gome/ecmall/home/movie/bean/Order;->productList:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/gome/ecmall/home/movie/bean/Order;->productList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v9, :cond_2

    .line 60
    :cond_0
    new-instance v1, Lcom/gome/ecmall/home/movie/bean/Product;

    .end local v1    # "product":Lcom/gome/ecmall/home/movie/bean/Product;
    invoke-direct {v1}, Lcom/gome/ecmall/home/movie/bean/Product;-><init>()V

    .line 65
    .restart local v1    # "product":Lcom/gome/ecmall/home/movie/bean/Product;
    :goto_0
    const/4 v2, 0x0

    .line 66
    .local v2, "vh":Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;
    if-nez p2, :cond_3

    .line 67
    new-instance v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;

    .end local v2    # "vh":Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;
    invoke-direct {v2, p0}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;)V

    .line 68
    .restart local v2    # "vh":Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->inflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0301fd

    invoke-virtual {v3, v4, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 69
    const v3, 0x7f0b0ae5

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->tv_order_name:Landroid/widget/TextView;

    .line 70
    const v3, 0x7f0b0a68

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->tv_movie_name:Landroid/widget/TextView;

    .line 71
    const v3, 0x7f0b0ae6

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->tv_foretell_time:Landroid/widget/TextView;

    .line 72
    const v3, 0x7f0b0ae7

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->tv_hall_name:Landroid/widget/TextView;

    .line 73
    const v3, 0x7f0b0ae8

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->tv_seats:Landroid/widget/TextView;

    .line 74
    const v3, 0x7f0b0afd

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->ll_ticket_code:Landroid/widget/LinearLayout;

    .line 75
    const v3, 0x7f0b0afe

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->ticket_code:Landroid/widget/TextView;

    .line 76
    const v3, 0x7f0b0b00

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->btn_send_code:Landroid/widget/TextView;

    .line 77
    const v3, 0x7f0b0aff

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->tv_movie_ticket_tip:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :goto_1
    iget-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->tv_order_name:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/gome/ecmall/home/movie/bean/Product;->cinemaName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->tv_movie_name:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/gome/ecmall/home/movie/bean/Product;->productName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->tv_foretell_time:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4eca\u65e5 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/gome/ecmall/home/movie/bean/Product;->foretellShowDate:Ljava/lang/String;

    const-string v6, "HH:mm"

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v5, v6, v7}, Lcom/gome/ecmall/frame/common/DateUtil;->getFormatDateStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->tv_hall_name:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/gome/ecmall/home/movie/bean/Product;->hallName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->tv_seats:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/gome/ecmall/home/movie/bean/Product;->seatName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v3, v1, Lcom/gome/ecmall/home/movie/bean/Product;->ticketCode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 90
    :try_start_0
    iget-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->ll_ticket_code:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    iget-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->ticket_code:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/gome/ecmall/home/movie/bean/Product;->ticketCode:Ljava/lang/String;

    const-string v5, "gome3des"

    invoke-static {v4, v5}, Lcom/gome/ecmall/core/util/push/DESUtils;->decrypt2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_1
    :goto_2
    iget-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->tv_movie_ticket_tip:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0d058d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/gome/ecmall/home/movie/bean/Order;->partnerName:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const-string v3, "1"

    iget-object v4, v0, Lcom/gome/ecmall/home/movie/bean/Order;->canSendSMSDeliveryNotify:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 101
    iget-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->btn_send_code:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    :goto_3
    iget-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->btn_send_code:Landroid/widget/TextView;

    new-instance v4, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$1;

    invoke-direct {v4, p0, v0}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$1;-><init>(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;Lcom/gome/ecmall/home/movie/bean/Order;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v3, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$2;

    invoke-direct {v3, p0, v0}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$2;-><init>(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;Lcom/gome/ecmall/home/movie/bean/Order;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-object p2

    .line 62
    .end local v2    # "vh":Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;
    :cond_2
    iget-object v3, v0, Lcom/gome/ecmall/home/movie/bean/Order;->productList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "product":Lcom/gome/ecmall/home/movie/bean/Product;
    check-cast v1, Lcom/gome/ecmall/home/movie/bean/Product;

    .restart local v1    # "product":Lcom/gome/ecmall/home/movie/bean/Product;
    goto/16 :goto_0

    .line 80
    .restart local v2    # "vh":Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "vh":Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;
    check-cast v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;

    .restart local v2    # "vh":Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;
    goto/16 :goto_1

    .line 103
    :cond_4
    iget-object v3, v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->btn_send_code:Landroid/widget/TextView;

    const v4, 0x28ffffff

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 93
    :catch_0
    move-exception v3

    goto :goto_2
.end method
