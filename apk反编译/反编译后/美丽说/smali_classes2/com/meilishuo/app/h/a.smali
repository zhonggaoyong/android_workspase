.class public Lcom/meilishuo/app/h/a;
.super Ljava/lang/Object;
.source "SchemeConstants.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    .line 24
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "changetab"

    const-class v2, Lcom/meilishuo/app/h/b/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "cashier"

    const-class v2, Lcom/meilishuo/app/h/b/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "circle"

    const-class v2, Lcom/meilishuo/app/h/b/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "circle_new_member"

    const-class v2, Lcom/meilishuo/app/h/b/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "close_and_open"

    const-class v2, Lcom/meilishuo/app/h/b/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "close"

    const-class v2, Lcom/meilishuo/app/h/b/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "club_article"

    const-class v2, Lcom/meilishuo/app/h/b/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "collocation_root"

    const-class v2, Lcom/meilishuo/app/h/b/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "common_notice"

    const-class v2, Lcom/meilishuo/app/h/b/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "coupons_expired"

    const-class v2, Lcom/meilishuo/app/h/b/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "coupons"

    const-class v2, Lcom/meilishuo/app/h/b/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "dress_daren_tag"

    const-class v2, Lcom/meilishuo/app/h/b/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "dress"

    const-class v2, Lcom/meilishuo/app/h/b/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "dress_tag"

    const-class v2, Lcom/meilishuo/app/h/b/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "editor"

    const-class v2, Lcom/meilishuo/app/h/b/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "followed_shop_list"

    const-class v2, Lcom/meilishuo/app/h/b/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "goods_edit"

    const-class v2, Lcom/meilishuo/app/h/b/v;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "group"

    const-class v2, Lcom/meilishuo/app/h/b/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "im_chat"

    const-class v2, Lcom/meilishuo/app/h/b/x;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "into_circle"

    const-class v2, Lcom/meilishuo/app/h/b/ab;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "invite_weibo"

    const-class v2, Lcom/meilishuo/app/h/b/ad;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "login"

    const-class v2, Lcom/meilishuo/app/h/b/ae;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "manage_order_list"

    const-class v2, Lcom/meilishuo/app/h/b/ag;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "notification"

    const-class v2, Lcom/meilishuo/app/h/b/ah;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "onekeyregister"

    const-class v2, Lcom/meilishuo/app/h/b/ai;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "open_img"

    const-class v2, Lcom/meilishuo/app/h/b/aj;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "openurl"

    const-class v2, Lcom/meilishuo/app/h/b/ak;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "order_detail"

    const-class v2, Lcom/meilishuo/app/h/b/am;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "order_list"

    const-class v2, Lcom/meilishuo/app/h/b/an;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "order_list_with_coupon"

    const-class v2, Lcom/meilishuo/app/h/b/ap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "password_set"

    const-class v2, Lcom/meilishuo/app/h/b/aq;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "pay_alert_view"

    const-class v2, Lcom/meilishuo/app/h/b/ar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "person"

    const-class v2, Lcom/meilishuo/app/h/b/at;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "pick_address"

    const-class v2, Lcom/meilishuo/app/h/b/au;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "add_address"

    const-class v2, Lcom/meilishuo/app/h/b/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "update_address"

    const-class v2, Lcom/meilishuo/app/h/b/bv;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "post_share"

    const-class v2, Lcom/meilishuo/app/h/b/av;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "publish_post"

    const-class v2, Lcom/meilishuo/app/h/b/aw;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "purse"

    const-class v2, Lcom/meilishuo/app/h/b/ay;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "qq"

    const-class v2, Lcom/meilishuo/app/h/b/az;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "register"

    const-class v2, Lcom/meilishuo/app/h/b/ba;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "repin_circle_list"

    const-class v2, Lcom/meilishuo/app/h/b/bb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "rich_message"

    const-class v2, Lcom/meilishuo/app/h/b/bc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "scanner"

    const-class v2, Lcom/meilishuo/app/h/b/bd;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "search_goods_result"

    const-class v2, Lcom/meilishuo/app/h/b/be;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "send_sms"

    const-class v2, Lcom/meilishuo/app/h/b/bg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "set_title"

    const-class v2, Lcom/meilishuo/app/h/b/bh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "share"

    const-class v2, Lcom/meilishuo/app/h/b/bi;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "shop"

    const-class v2, Lcom/meilishuo/app/h/b/bm;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "signin_encry"

    const-class v2, Lcom/meilishuo/app/h/b/bp;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "stamp_store"

    const-class v2, Lcom/meilishuo/app/h/b/bq;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "twitter_single"

    const-class v2, Lcom/meilishuo/app/h/b/bt;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "upload_contacts"

    const-class v2, Lcom/meilishuo/app/h/b/bw;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "upload"

    const-class v2, Lcom/meilishuo/app/h/b/cd;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "seller_order_details"

    const-class v2, Lcom/meilishuo/app/h/b/af;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "menu"

    const-class v2, Lcom/meilishuo/app/h/b/bj;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "treasure_detail"

    const-class v2, Lcom/meilishuo/app/h/b/bs;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "customer_service"

    const-class v2, Lcom/meilishuo/app/h/b/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "create_circle"

    const-class v2, Lcom/meilishuo/app/h/b/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "shop_search"

    const-class v2, Lcom/meilishuo/app/h/b/bf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "shop_goods_all"

    const-class v2, Lcom/meilishuo/app/h/b/bu;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "shop_category"

    const-class v2, Lcom/meilishuo/app/h/b/bl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "shop_new"

    const-class v2, Lcom/meilishuo/app/h/b/bn;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "shop_subject"

    const-class v2, Lcom/meilishuo/app/h/b/bo;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "shop_all"

    const-class v2, Lcom/meilishuo/app/h/b/bk;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "im_shop_chat"

    const-class v2, Lcom/meilishuo/app/h/b/z;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/meilishuo/app/h/a;->a:Ljava/util/HashMap;

    const-string v1, "feedback"

    const-class v2, Lcom/meilishuo/app/h/b/t;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/meilishuo/app/h/a;->b:Ljava/util/LinkedHashMap;

    .line 97
    sget-object v0, Lcom/meilishuo/app/h/a;->b:Ljava/util/LinkedHashMap;

    const-string v1, "club/single"

    const-class v2, Lcom/meilishuo/app/h/a/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/meilishuo/app/h/a;->b:Ljava/util/LinkedHashMap;

    const-string v1, "share/item"

    const-class v2, Lcom/meilishuo/app/h/a/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/meilishuo/app/h/a;->b:Ljava/util/LinkedHashMap;

    const-string v1, "share"

    const-class v2, Lcom/meilishuo/app/h/a/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method
