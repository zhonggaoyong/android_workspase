.class public final Lcom/baidu/bainuo/groupondetail/d;
.super Lcom/baidu/bainuo/app/PageView;
.source "GrouponDetailView.java"

# interfaces
.implements Lcom/baidu/bainuo/tuandetail/a/t;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/LinearLayoutManager;

.field private d:Lcom/baidu/bainuo/groupondetail/g;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/baidu/bainuo/groupondetail/f;

.field private h:Lcom/baidu/bainuo/tuandetail/a/aa;

.field private i:Lcom/baidu/bainuo/tuandetail/as;

.field private j:Lcom/baidu/bainuo/groupondetail/d;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 100
    check-cast p1, Lcom/baidu/bainuo/tuandetail/as;

    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/d;->i:Lcom/baidu/bainuo/tuandetail/as;

    .line 101
    iput-object p0, p0, Lcom/baidu/bainuo/groupondetail/d;->j:Lcom/baidu/bainuo/groupondetail/d;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/groupondetail/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/groupondetail/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/d;->e:Landroid/view/View;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/groupondetail/d;)Lcom/baidu/bainuo/groupondetail/d;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->j:Lcom/baidu/bainuo/groupondetail/d;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/groupondetail/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/d;->f:Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/groupondetail/d;)Lcom/baidu/bainuo/tuandetail/as;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->i:Lcom/baidu/bainuo/tuandetail/as;

    return-object v0
.end method

.method public static c(Lcom/baidu/bainuo/tuandetail/aw;)V
    .locals 2

    .prologue
    .line 1153
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    if-eqz v0, :cond_2

    .line 1154
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/ah;->s:Ljava/lang/String;

    .line 1155
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1156
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    .line 1160
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/an;->deal_type:I

    iput v1, v0, Lcom/baidu/bainuo/tuandetail/ah;->deal_type:I

    .line 1162
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v0, :cond_4

    .line 1163
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1164
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 1165
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    .line 1164
    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/ah;->my_city_id:Ljava/lang/String;

    .line 1170
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v0, :cond_5

    .line 1171
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1172
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 1173
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    .line 1172
    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/ah;->my_seller_id:Ljava/lang/String;

    .line 1178
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v0, :cond_0

    .line 1179
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 1180
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/v;->flag_shop:I

    .line 1179
    iput v1, v0, Lcom/baidu/bainuo/tuandetail/ah;->my_flag_shop:I

    .line 1182
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v0, :cond_1

    .line 1183
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->areaname:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1184
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 1185
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->areaname:Ljava/lang/String;

    .line 1184
    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/ah;->areaname:Ljava/lang/String;

    .line 1187
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v0, :cond_2

    .line 1188
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 1189
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/v;->shop_num:I

    .line 1188
    iput v1, v0, Lcom/baidu/bainuo/tuandetail/ah;->my_shop_num:I

    .line 1192
    :cond_2
    return-void

    .line 1158
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    goto/16 :goto_0

    .line 1167
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/ah;->my_city_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 1175
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/ah;->my_seller_id:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/baidu/bainuo/groupondetail/d;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/groupondetail/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/groupondetail/d;)Lcom/baidu/bainuo/groupondetail/f;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->g:Lcom/baidu/bainuo/groupondetail/f;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/groupondetail/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/g;->notifyDataSetChanged()V

    .line 313
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->h:Lcom/baidu/bainuo/tuandetail/a/aa;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->h:Lcom/baidu/bainuo/tuandetail/a/aa;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/tuandetail/a/aa;->e(I)V

    .line 1309
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x7f080916

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1196
    packed-switch p1, :pswitch_data_0

    .line 1281
    :goto_0
    :pswitch_0
    return-void

    .line 1198
    :pswitch_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 1199
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0808fb

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1200
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0808fc

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1199
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1203
    :pswitch_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 1204
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080901

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1205
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080902

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1204
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1209
    :pswitch_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 1210
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080903

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1211
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080904

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1210
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1214
    :pswitch_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 1215
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080905

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1216
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080906

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1215
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1219
    :pswitch_5
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 1220
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080907

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1221
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080908

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1220
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1225
    :pswitch_6
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 1226
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08090b

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1227
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f08090c

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1226
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1231
    :pswitch_7
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 1232
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080911

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1233
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080912

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1232
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1237
    :pswitch_8
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 1238
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080913

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1239
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080914

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1237
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1245
    :pswitch_9
    :try_start_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1248
    :goto_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    .line 1249
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f080915

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1250
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1249
    invoke-interface {v2, v3, v4, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1251
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080917

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 1251
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1253
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    .line 1254
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 1258
    :pswitch_a
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 1259
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08091f

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1260
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080920

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1259
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1264
    :pswitch_b
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 1265
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080921

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1266
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080922

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1265
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1270
    :pswitch_c
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 1271
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0808ff

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1272
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080900

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1271
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1276
    :pswitch_d
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 1277
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08092f

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1278
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080930

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1277
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final a(Landroid/os/Parcelable;I)V
    .locals 1

    .prologue
    .line 1284
    if-eqz p1, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1286
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->g:Lcom/baidu/bainuo/groupondetail/f;

    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/groupondetail/f;->a(I)V

    .line 1288
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/groupondetail/ai;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/groupondetail/g;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 297
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/groupondetail/c;)V
    .locals 1

    .prologue
    .line 290
    if-eqz p1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/groupondetail/g;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 293
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuandetail/ar;)V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->a(Lcom/baidu/bainuo/groupondetail/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->a(Lcom/baidu/bainuo/groupondetail/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    :cond_1
    return-void

    .line 317
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/c;

    .line 318
    iget-object v2, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v3, Lcom/baidu/bainuo/groupondetail/ai;->HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v3, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v3, Lcom/baidu/bainuo/groupondetail/ai;->NOTICE:Lcom/baidu/bainuo/groupondetail/ai;

    if-eq v2, v3, :cond_3

    .line 319
    iget-object v2, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v3, Lcom/baidu/bainuo/groupondetail/ai;->MENU_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v3, Lcom/baidu/bainuo/groupondetail/ai;->CONSUME_TIPS:Lcom/baidu/bainuo/groupondetail/ai;

    if-eq v2, v3, :cond_3

    .line 320
    iget-object v2, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v3, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_TEL:Lcom/baidu/bainuo/groupondetail/ai;

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v3, Lcom/baidu/bainuo/groupondetail/ai;->MORE_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    if-eq v2, v3, :cond_3

    .line 321
    iget-object v2, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v3, Lcom/baidu/bainuo/groupondetail/ai;->HEADER_LOW_FLOW:Lcom/baidu/bainuo/groupondetail/ai;

    if-eq v2, v3, :cond_3

    .line 322
    iget-object v2, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v3, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_INFO_LOW_FLOW:Lcom/baidu/bainuo/groupondetail/ai;

    if-ne v2, v3, :cond_0

    .line 323
    :cond_3
    iput-object p1, v0, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    .line 324
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/baidu/bainuo/groupondetail/c;->isModelSetted:Z

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/tuandetail/aw;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->g:Lcom/baidu/bainuo/groupondetail/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->g:Lcom/baidu/bainuo/groupondetail/f;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/f;->b(Lcom/baidu/bainuo/groupondetail/f;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/e;->business_title:Ljava/lang/String;

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/d;->g:Lcom/baidu/bainuo/groupondetail/f;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/f;->b(Lcom/baidu/bainuo/groupondetail/f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->a(Lcom/baidu/bainuo/groupondetail/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1150
    return-void
.end method

.method public final b(Lcom/baidu/bainuo/tuandetail/ar;)V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->a(Lcom/baidu/bainuo/groupondetail/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->a(Lcom/baidu/bainuo/groupondetail/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    :cond_1
    :goto_0
    return-void

    .line 332
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/c;

    .line 333
    iget-object v2, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v3, Lcom/baidu/bainuo/groupondetail/ai;->NOTICE:Lcom/baidu/bainuo/groupondetail/ai;

    if-ne v2, v3, :cond_0

    .line 334
    iput-object p1, v0, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    .line 335
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/bainuo/groupondetail/c;->isModelSetted:Z

    goto :goto_0
.end method

.method public final b(Lcom/baidu/bainuo/tuandetail/aw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 343
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->a(Lcom/baidu/bainuo/groupondetail/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->a(Lcom/baidu/bainuo/groupondetail/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    :cond_1
    return-void

    .line 344
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/c;

    .line 345
    iget-object v2, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v3, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT:Lcom/baidu/bainuo/groupondetail/ai;

    if-ne v2, v3, :cond_3

    .line 346
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    .line 347
    iput-boolean v4, v0, Lcom/baidu/bainuo/groupondetail/c;->isModelSetted:Z

    goto :goto_0

    .line 349
    :cond_3
    iget-object v2, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v3, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL:Lcom/baidu/bainuo/groupondetail/ai;

    if-ne v2, v3, :cond_4

    .line 350
    iput-boolean v4, v0, Lcom/baidu/bainuo/groupondetail/c;->isModelSetted:Z

    goto :goto_0

    .line 352
    :cond_4
    iget-object v2, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v3, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_FOOTER:Lcom/baidu/bainuo/groupondetail/ai;

    if-eq v2, v3, :cond_5

    .line 353
    iget-object v2, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v3, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    if-ne v2, v3, :cond_0

    .line 354
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v2, :cond_0

    .line 355
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    if-eqz v2, :cond_0

    .line 356
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    iput-object v2, v0, Lcom/baidu/bainuo/groupondetail/c;->commentDetailBean:Lcom/baidu/bainuo/comment/bh;

    .line 357
    iput-boolean v4, v0, Lcom/baidu/bainuo/groupondetail/c;->isModelSetted:Z

    goto :goto_0
.end method

.method public final b(Lcom/baidu/bainuo/groupondetail/ai;)Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/groupondetail/g;->b(Lcom/baidu/bainuo/groupondetail/ai;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->h:Lcom/baidu/bainuo/tuandetail/a/aa;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->h:Lcom/baidu/bainuo/tuandetail/a/aa;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->d()V

    .line 1315
    :cond_0
    return-void
.end method

.method public final d(Lcom/baidu/bainuo/tuandetail/aw;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 1292
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/ar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/bainuo/groupondetail/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1291
    const/4 v0, 0x1

    .line 1294
    :goto_0
    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/d;->h:Lcom/baidu/bainuo/tuandetail/a/aa;

    iget-object v3, p1, Lcom/baidu/bainuo/tuandetail/aw;->sname:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/bainuo/tuandetail/a/aa;->a:Ljava/lang/String;

    .line 1295
    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/d;->h:Lcom/baidu/bainuo/tuandetail/a/aa;

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/tuandetail/a/aa;->a(Ljava/lang/Object;)V

    .line 1296
    if-eqz v0, :cond_2

    .line 1297
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->h:Lcom/baidu/bainuo/tuandetail/a/aa;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/aa;->a(I)V

    .line 1298
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->h:Lcom/baidu/bainuo/tuandetail/a/aa;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/tuandetail/a/aa;->d(I)V

    .line 1303
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1291
    goto :goto_0

    .line 1299
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->h:Lcom/baidu/bainuo/tuandetail/a/aa;

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->h:Lcom/baidu/bainuo/tuandetail/a/aa;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/tuandetail/a/aa;->a(I)V

    .line 1301
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->h:Lcom/baidu/bainuo/tuandetail/a/aa;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/aa;->d(I)V

    goto :goto_1
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/baidu/bainuo/groupondetail/f;

    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/f;-><init>(Lcom/baidu/bainuo/groupondetail/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->g:Lcom/baidu/bainuo/groupondetail/f;

    .line 108
    const v0, 0x7f03007e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->a:Landroid/view/ViewGroup;

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0c0266

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->b:Landroid/support/v7/widget/RecyclerView;

    .line 112
    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/aa;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/d;->i:Lcom/baidu/bainuo/tuandetail/as;

    .line 113
    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/d;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0c0267

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 112
    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/aa;-><init>(Lcom/baidu/bainuo/tuandetail/as;Landroid/view/View;)V

    .line 111
    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->h:Lcom/baidu/bainuo/tuandetail/a/aa;

    .line 114
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/d;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 117
    new-instance v0, Lcom/baidu/bainuo/groupondetail/g;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/groupondetail/g;-><init>(Lcom/baidu/bainuo/groupondetail/d;)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/baidu/bainuo/groupondetail/e;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/groupondetail/e;-><init>(Lcom/baidu/bainuo/groupondetail/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->i:Lcom/baidu/bainuo/tuandetail/as;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/d;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/d;->g:Lcom/baidu/bainuo/groupondetail/f;

    iget v2, v2, Lcom/baidu/bainuo/groupondetail/f;->a:I

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/as;->a(Landroid/os/Parcelable;I)V

    .line 235
    iput-object v3, p0, Lcom/baidu/bainuo/groupondetail/d;->d:Lcom/baidu/bainuo/groupondetail/g;

    .line 237
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 238
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 239
    iput-object v3, p0, Lcom/baidu/bainuo/groupondetail/d;->b:Landroid/support/v7/widget/RecyclerView;

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 242
    iput-object v3, p0, Lcom/baidu/bainuo/groupondetail/d;->a:Landroid/view/ViewGroup;

    .line 244
    iput-object v3, p0, Lcom/baidu/bainuo/groupondetail/d;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 245
    iput-object v3, p0, Lcom/baidu/bainuo/groupondetail/d;->e:Landroid/view/View;

    .line 246
    iput-object v3, p0, Lcom/baidu/bainuo/groupondetail/d;->f:Landroid/view/View;

    .line 247
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->g:Lcom/baidu/bainuo/groupondetail/f;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->g:Lcom/baidu/bainuo/groupondetail/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/f;->a()V

    .line 249
    iput-object v3, p0, Lcom/baidu/bainuo/groupondetail/d;->g:Lcom/baidu/bainuo/groupondetail/f;

    .line 251
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/common/util/UiUtil;->cancelToastWithImage()V

    .line 252
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 1

    .prologue
    .line 268
    check-cast p1, Lcom/baidu/bainuo/tuandetail/az;

    .line 269
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/az;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->i:Lcom/baidu/bainuo/tuandetail/as;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/as;->e()Lcom/baidu/bainuo/tuandetail/a/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/d;->i:Lcom/baidu/bainuo/tuandetail/as;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/as;->e()Lcom/baidu/bainuo/tuandetail/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/a/ah;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/d;->a(I)V

    .line 274
    :cond_0
    return-void
.end method
