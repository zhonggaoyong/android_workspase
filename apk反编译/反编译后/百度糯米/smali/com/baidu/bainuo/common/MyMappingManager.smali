.class public Lcom/baidu/bainuo/common/MyMappingManager;
.super Lcom/baidu/bainuolib/loader/a;
.source "MyMappingManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/baidu/bainuolib/loader/a;-><init>(Landroid/content/Context;)V

    .line 129
    return-void
.end method


# virtual methods
.method protected read()Lcom/baidu/bainuolib/loader/a/a;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "home"

    const-class v3, Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "nearby"

    const-class v3, Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "mine"

    const-class v3, Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "more"

    const-class v3, Lcom/baidu/bainuo/more/f;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "featured"

    const-class v3, Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "innerweb"

    const-class v3, Lcom/baidu/bainuo/q/b;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "web"

    const-class v3, Lcom/baidu/bainuo/q/e;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "component"

    const-class v3, Lcom/baidu/bainuolib/component/m;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "homecomponent"

    const-class v3, Lcom/baidu/bainuo/home/comp/a;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "t10"

    const-class v3, Lcom/baidu/bainuo/m/i;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "t10comp"

    const-class v3, Lcom/baidu/bainuolib/component/m;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "debug"

    const-class v3, Lcom/baidu/bainuo/app/DebugActivity;

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "tuandetail"

    const-class v3, Lcom/baidu/bainuo/tuandetail/as;

    const-class v4, Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "shopenv"

    const-class v3, Lcom/baidu/bainuo/tuandetail/be;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "picdetail"

    const-class v3, Lcom/baidu/bainuo/tuandetail/bo;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "picdetailcomp"

    const-class v3, Lcom/baidu/bainuo/tuandetail/bk;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "protectioninfo"

    const-class v3, Lcom/baidu/bainuo/tuandetail/ba;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "activityinfo"

    const-class v3, Lcom/baidu/bainuo/tuandetail/ao;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "sharesetting"

    const-class v3, Lcom/baidu/bainuo/k/b;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "messagesetting"

    const-class v3, Lcom/baidu/bainuo/more/d;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "feedback"

    const-class v3, Lcom/baidu/bainuo/more/a;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "mypaidmovie"

    const-class v3, Lcom/baidu/bainuo/order/bz;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "mypaid"

    const-class v3, Lcom/baidu/bainuo/order/bz;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "mypaying"

    const-class v3, Lcom/baidu/bainuo/order/bz;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "mygoods"

    const-class v3, Lcom/baidu/bainuo/order/bz;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "mycomment"

    const-class v3, Lcom/baidu/bainuo/order/bz;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "orderdetail"

    const-class v3, Lcom/baidu/bainuo/order/q;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "deliverydetail"

    const-class v3, Lcom/baidu/bainuo/order/a;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "mycoupon"

    const-class v3, Lcom/baidu/bainuo/quan/bp;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "mycouponmovie"

    const-class v3, Lcom/baidu/bainuo/quan/bp;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "coupondetail"

    const-class v3, Lcom/baidu/bainuo/quan/f;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "ordersubmit"

    const-class v3, Lcom/baidu/bainuo/pay/br;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "cartsubmit"

    const-class v3, Lcom/baidu/bainuo/i/ac;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "promoselection"

    const-class v3, Lcom/baidu/bainuo/pay/aq;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "orderpaydone"

    const-class v3, Lcom/baidu/bainuo/pay/o;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "cartpaydone"

    const-class v3, Lcom/baidu/bainuo/i/a;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "refundprogress"

    const-class v3, Lcom/baidu/bainuo/refund/a;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "pieceorder"

    const-class v3, Lcom/baidu/bainuo/l/a;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "mappoint"

    const-class v3, Lcom/baidu/bainuo/e/a;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "myaccount"

    const-class v3, Lcom/baidu/bainuo/mine/cx;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "addressmanager"

    const-class v3, Lcom/baidu/bainuo/mine/s;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "addresspick"

    const-class v3, Lcom/baidu/bainuo/mine/af;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "myvoucher"

    const-class v3, Lcom/baidu/bainuo/mine/ed;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "voucherpick"

    const-class v3, Lcom/baidu/bainuo/mine/ew;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "myfav"

    const-class v3, Lcom/baidu/bainuo/mine/aq;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "refund"

    const-class v3, Lcom/baidu/bainuo/mine/dj;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "addaddress"

    const-class v3, Lcom/baidu/bainuo/mine/a;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "remainrecharge"

    const-class v3, Lcom/baidu/bainuo/mine/remain/aq;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "remainmoney"

    const-class v3, Lcom/baidu/bainuo/mine/remain/bt;

    const-class v4, Lcom/baidu/bainuo/mine/remain/RemainMoneyAddValueActivity;

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "remainmoneydetail"

    const-class v3, Lcom/baidu/bainuo/mine/remain/bj;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "remainmoneyaddvaluecard"

    const-class v3, Lcom/baidu/bainuo/mine/remain/p;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "remainmoneyaddvaluecardbuy"

    const-class v3, Lcom/baidu/bainuo/mine/remain/a;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "rechargesucc"

    const-class v3, Lcom/baidu/bainuo/mine/remain/bf;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "commentcreate"

    const-class v3, Lcom/baidu/bainuo/comment/e;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "commentcreateover"

    const-class v3, Lcom/baidu/bainuo/comment/ab;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "commentlist"

    const-class v3, Lcom/baidu/bainuo/comment/bp;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "commentlistover"

    const-class v3, Lcom/baidu/bainuo/comment/cf;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "cityselect"

    const-class v3, Lcom/baidu/bainuo/city/l;

    const-class v4, Lcom/baidu/bainuo/city/CityLoaderActivity;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "about"

    const-class v3, Lcom/baidu/bainuo/a/c;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "invite"

    const-class v3, Lcom/baidu/bainuo/a/l;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "weixin"

    const-class v3, Lcom/baidu/bainuo/a/j;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "placeorder"

    const-class v3, Lcom/baidu/bainuo/placeorder/b;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "webview_fragment"

    const-class v3, Lcom/baidu/bainuo/a/p;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "guide"

    const-class v3, Lcom/baidu/bainuo/splash/GuideActivity;

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "searchresult"

    const-class v3, Lcom/baidu/bainuo/search/ah;

    const-class v4, Lcom/baidu/bainuo/search/SearchResultActivity;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "compsearch"

    const-class v3, Lcom/baidu/bainuo/search/ad;

    const-class v4, Lcom/baidu/bainuo/search/SearchResultActivity;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "categorylist"

    const-class v3, Lcom/baidu/bainuo/categorylist/f;

    const-class v4, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "topic"

    const-class v3, Lcom/baidu/bainuo/topic/c;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "recommendday"

    const-class v3, Lcom/baidu/bainuo/dayrecommend/o;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "recommendlist"

    const-class v3, Lcom/baidu/bainuo/dayrecommend/ag;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "recommendvoucher"

    const-class v3, Lcom/baidu/bainuo/dayrecommend/ap;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "categorynotify"

    const-class v3, Lcom/baidu/bainuo/notifycenter/g;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "virtuallist"

    const-class v3, Lcom/baidu/bainuo/o/c;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "morecategory"

    const-class v3, Lcom/baidu/bainuo/home/s;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "shopdetail"

    const-class v3, Lcom/baidu/bainuo/merchant/j;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "shopenv"

    const-class v3, Lcom/baidu/bainuo/merchant/y;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "shopmapscreen"

    const-class v3, Lcom/baidu/bainuo/merchant/aj;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "branchofficelist"

    const-class v3, Lcom/baidu/bainuo/merchant/branch/b;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "branchofficemap"

    const-class v3, Lcom/baidu/bainuo/merchant/branch/k;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "search"

    const-class v3, Lcom/baidu/bainuo/more/search/e;

    const-class v4, Lcom/baidu/bainuo/app/PushInToTopActivity;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "phonebind"

    const-class v3, Lcom/baidu/bainuo/order/b/h;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "login"

    const-class v3, Lcom/baidu/bainuo/login/o;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "captcha"

    const-class v3, Lcom/baidu/bainuo/login/c;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "bdlogin"

    const-class v3, Lcom/baidu/bainuo/login/LoginActivity;

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "signup"

    const-class v3, Lcom/baidu/bainuo/login/ad;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "bdsignup"

    const-class v3, Lcom/baidu/bainuo/login/bh;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "sociallogin"

    const-class v3, Lcom/baidu/bainuo/login/bk;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "forgetpwd"

    const-class v3, Lcom/baidu/bainuo/login/ah;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "modifypwd"

    const-class v3, Lcom/baidu/bainuo/login/as;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "uniteverify"

    const-class v3, Lcom/baidu/bainuo/login/bq;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "nuomilogin"

    const-class v3, Lcom/baidu/bainuo/login/NuomiLoginActivity;

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "nuomiloginqq"

    const-class v3, Lcom/baidu/bainuo/login/aw;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "nuomiloginrr"

    const-class v3, Lcom/baidu/bainuo/login/ay;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "passbind"

    const-class v3, Lcom/baidu/bainuo/login/ba;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "antispam"

    const-class v3, Lcom/baidu/bainuo/order/b/a/c;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "voicesearch"

    const-class v3, Lcom/baidu/bainuo/p/a;

    const-class v4, Lcom/baidu/bainuo/app/PushInToTopActivity;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "scanner"

    const-class v3, Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "scannererror"

    const-class v3, Lcom/baidu/bainuo/more/k;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "albumgrid"

    const-class v3, Lcom/baidu/bainuo/album/a;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "albumpage"

    const-class v3, Lcom/baidu/bainuo/album/f;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "storecard"

    const-class v3, Lcom/baidu/bainuo/m/c;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "merchantmap"

    const-class v3, Lcom/baidu/bainuo/merchant/aj;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    new-instance v1, Lcom/baidu/bainuolib/loader/a/b;

    const-string v2, "myhotel"

    const-class v3, Lcom/baidu/bainuo/mine/a/a;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/bainuolib/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance v1, Lcom/baidu/bainuolib/loader/a/a;

    const-class v2, Lcom/baidu/bainuo/app/BNLoaderActivity;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/baidu/bainuolib/loader/a/b;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuolib/loader/a/b;

    invoke-direct {v1, v2, v0}, Lcom/baidu/bainuolib/loader/a/a;-><init>(Ljava/lang/Class;[Lcom/baidu/bainuolib/loader/a/b;)V

    .line 500
    return-object v1
.end method
