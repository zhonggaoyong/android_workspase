.class public Lcom/fanli/android/manager/CustomUrlBridgeController;
.super Ljava/lang/Object;
.source "CustomUrlBridgeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/manager/CustomUrlBridgeController$IntentCallback;
    }
.end annotation


# static fields
.field public static final ANIM_TYPE_SCALE:I = 0x2

.field public static final ANIM_TYPE_SLIDE:I = 0x1

.field public static final EXTRA_ANIM:Ljava/lang/String; = "need_anim"

.field public static final PATH_NATIVE:Ljava/lang/String; = "/app/show/native"

.field public static final PATH_WEB:Ljava/lang/String; = "/app/show/web"

.field public static final SCHEME_ABOUT:Ljava/lang/String; = "about"

.field public static final SCHEME_ACCOUNT:Ljava/lang/String; = "account"

.field public static final SCHEME_ADWALL_DIANLE:Ljava/lang/String; = "adwall_dianle"

.field public static final SCHEME_ADWALL_DOMOB:Ljava/lang/String; = "adwall_dow"

.field public static final SCHEME_BINDING_BY_PHONE:Ljava/lang/String; = "bind_by_phone"

.field public static final SCHEME_BINDING_BY_PWD:Ljava/lang/String; = "bind_by_pwd"

.field public static final SCHEME_BINDING_PHONE:Ljava/lang/String; = "bind_phone"

.field public static final SCHEME_BRANDLMALL:Ljava/lang/String; = "brandmall"

.field public static final SCHEME_DISCOVER:Ljava/lang/String; = "discover"

.field public static final SCHEME_DRAW:Ljava/lang/String; = "draw"

.field public static final SCHEME_DRAWFB:Ljava/lang/String; = "drawfb"

.field public static final SCHEME_DRAWRECORD:Ljava/lang/String; = "drawrecord"

.field public static final SCHEME_FAV:Ljava/lang/String; = "fav"

.field public static final SCHEME_FBHELP:Ljava/lang/String; = "fbhelp"

.field public static final SCHEME_FEEDBACK:Ljava/lang/String; = "feedback"

.field public static final SCHEME_FORCE_REG:Ljava/lang/String; = "mreg"

.field public static final SCHEME_GUIDE:Ljava/lang/String; = "guide"

.field public static final SCHEME_HELP:Ljava/lang/String; = "help"

.field public static final SCHEME_HOTMAILL:Ljava/lang/String; = "hotmall"

.field public static final SCHEME_JPRECORD:Ljava/lang/String; = "jprecord"

.field public static final SCHEME_JUHUASUAN:Ljava/lang/String; = "juhuasuan"

.field public static final SCHEME_LOGIN:Ljava/lang/String; = "login"

.field public static final SCHEME_MAIN:Ljava/lang/String; = "main"

.field public static final SCHEME_MENU:Ljava/lang/String; = "menu"

.field public static final SCHEME_MERCHANTSEARCHRESULT:Ljava/lang/String; = "merchantsearchresult"

.field public static final SCHEME_MICRO_FEEDBACK:Ljava/lang/String; = "microCustomerService"

.field public static final SCHEME_MORE:Ljava/lang/String; = "more"

.field public static final SCHEME_MSGSET:Ljava/lang/String; = "msgset"

.field public static final SCHEME_MYCASH:Ljava/lang/String; = "mycash"

.field public static final SCHEME_MYFB:Ljava/lang/String; = "myfb"

.field public static final SCHEME_NINE_SEARCH:Ljava/lang/String; = "sasearch"

.field public static final SCHEME_NINE_SEARCH_RESULT:Ljava/lang/String; = "sasearchresult"

.field public static final SCHEME_ORDER:Ljava/lang/String; = "order"

.field public static final SCHEME_PHONEFEE:Ljava/lang/String; = "phonefee"

.field public static final SCHEME_REG:Ljava/lang/String; = "reg"

.field public static final SCHEME_RETPWD:Ljava/lang/String; = "retpwd"

.field public static final SCHEME_SCREEN_LOCK:Ljava/lang/String; = "lockscreen"

.field public static final SCHEME_SEARCH:Ljava/lang/String; = "search"

.field public static final SCHEME_SEARCHRESULT:Ljava/lang/String; = "searchresult"

.field public static final SCHEME_SEARCHSHOP:Ljava/lang/String; = "searchshop"

.field public static final SCHEME_SFBRAND:Ljava/lang/String; = "sfbrand"

.field public static final SCHEME_SFMAIN:Ljava/lang/String; = "sfmain"

.field public static final SCHEME_SPLASH:Ljava/lang/String; = "splash"

.field public static final SCHEME_SUPERFAN_ALL_CATS:Ljava/lang/String; = "sfallcats"

.field public static final SCHEME_SUPERFAN_CATEGORY:Ljava/lang/String; = "sfCategoty"

.field public static final SCHEME_SUPERFAN_CATEGORY2:Ljava/lang/String; = "sfcat"

.field public static final SCHEME_SUPERFAN_SUB_CAT_SEARCH:Ljava/lang/String; = "sfsearch"

.field public static final SCHEME_TAOBAO:Ljava/lang/String; = "taobao"

.field public static final SCHEME_TAOJINBI:Ljava/lang/String; = "taojinbi"

.field public static final SCHEME_TASKFANLI:Ljava/lang/String; = "taskfanli"

.field public static final SCHEME_TB_VISITED_HISTORY:Ljava/lang/String; = "product_browser_history"

.field public static final SCHEME_THS:Ljava/lang/String; = "ths"

.field public static final SCHEME_TIANMAOTEMAI:Ljava/lang/String; = "tianmaotemai"

.field public static final SCHEME_TIANTIANTEJIA:Ljava/lang/String; = "tiantiantejia"

.field public static final SCHEME_TODAY_BRANDS:Ljava/lang/String; = "tdbrands"

.field public static final SCHEME_TRAVELMALL:Ljava/lang/String; = "travelmall"

.field public static final SCHEME_TUANMAILL:Ljava/lang/String; = "tuanmall"

.field public static final SCHEME_UPGRADEUSER:Ljava/lang/String; = "upgradevuser"

.field public static final SCHEME_WAN_ZHUAN_FANLI:Ljava/lang/String; = "wzfanli"

.field public static final SCHEME_ZHUAN_CHANG:Ljava/lang/String; = "album99"

.field public static sSchemeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private extraParams:Landroid/os/Bundle;

.field private ifanli:Ljava/lang/String;

.field private intentListener:Lcom/fanli/android/manager/CustomUrlBridgeController$IntentCallback;

.field private lc:Ljava/lang/String;

.field private mActivityHelper:Lcom/fanli/android/util/ActivityHelper;

.field private mParameters:Lcom/fanli/android/util/Parameters;

.field private mUri:Landroid/net/Uri;

.field private needAnimType:I

.field private needLogin:Z

.field private packageName:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private wb:I

.field private webParams:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    .line 148
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "tiantiantejia"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "juhuasuan"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "tianmaotemai"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "taojinbi"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "ths"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "account"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "taskfanli"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "mycash"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "myfb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "help"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "feedback"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "hotmall"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "tuanmall"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "travelmall"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "about"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "more"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "order"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "splash"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "login"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "reg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "upgradevuser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "fbhelp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "retpwd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "drawrecord"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "search"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "guide"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "searchshop"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "jprecord"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "msgset"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "draw"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "drawfb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "taobao"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "phonefee"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "fav"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "searchresult"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "merchantsearchresult"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "adwall_dianle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "adwall_dow"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "album99"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "sfbrand"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "sfmain"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "wzfanli"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "product_browser_history"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "lockscreen"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "sfsearch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "sfCategoty"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "sfcat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "sasearch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "sasearchresult"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "sfallcats"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "microCustomerService"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "menu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "mreg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "bind_by_pwd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "bind_by_phone"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->sSchemeList:Ljava/util/List;

    const-string v1, "bind_phone"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->wb:I

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->needLogin:Z

    .line 225
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->needAnimType:I

    .line 235
    iput-object p1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    .line 236
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->packageName:Ljava/lang/String;

    .line 237
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mUri:Landroid/net/Uri;

    .line 238
    const-string v0, "datas"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->extraParams:Landroid/os/Bundle;

    .line 239
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-static {p1}, Lcom/fanli/android/util/ActivityHelper;->createInstance(Landroid/app/Activity;)Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mActivityHelper:Lcom/fanli/android/util/ActivityHelper;

    .line 240
    invoke-virtual {p0}, Lcom/fanli/android/manager/CustomUrlBridgeController;->initData()V

    .line 241
    return-void
.end method

.method private JumpActivity(Landroid/content/Intent;I)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    const/4 v2, 0x0

    .line 638
    if-nez p1, :cond_0

    .line 662
    :goto_0
    return-void

    .line 641
    :cond_0
    const-string v0, "lc"

    iget-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->lc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    sget-object v0, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 647
    :cond_1
    if-gtz p2, :cond_2

    .line 648
    const/16 p2, 0x270f

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 652
    const/4 v0, 0x1

    iget v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->needAnimType:I

    if-ne v0, v1, :cond_3

    .line 653
    iget-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 654
    iget-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/fanli/android/lib/R$anim;->push_left_in_search:I

    sget v2, Lcom/fanli/android/lib/R$anim;->push_left_out_search:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 656
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 657
    iget-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 660
    :cond_4
    iget-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private initWebParams()Landroid/os/Bundle;
    .locals 29

    .prologue
    .line 677
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    move-object/from16 v26, v0

    if-nez v26, :cond_0

    .line 678
    const/16 v25, 0x0

    .line 832
    :goto_0
    return-object v25

    .line 681
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    move-object/from16 v26, v0

    const-string v27, "url"

    invoke-virtual/range {v26 .. v27}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 682
    .local v22, "url":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    move-object/from16 v26, v0

    const-string v27, "wb"

    invoke-virtual/range {v26 .. v27}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 683
    .local v24, "wb":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    move-object/from16 v26, v0

    const-string v27, "launchMode"

    invoke-virtual/range {v26 .. v27}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 684
    .local v8, "launchMode":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    move-object/from16 v26, v0

    const-string v27, "noloading"

    invoke-virtual/range {v26 .. v27}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 685
    .local v11, "noloading":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    move-object/from16 v26, v0

    const-string v27, "nologin"

    invoke-virtual/range {v26 .. v27}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 686
    .local v12, "nologin":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    move-object/from16 v26, v0

    const-string v27, "shop_id"

    invoke-virtual/range {v26 .. v27}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 687
    .local v17, "shopid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    move-object/from16 v26, v0

    const-string v27, "fanli"

    invoke-virtual/range {v26 .. v27}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 688
    .local v4, "fanli":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    move-object/from16 v26, v0

    const-string v27, "shop_title"

    invoke-virtual/range {v26 .. v27}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 689
    .local v20, "title":Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_1

    const-string v26, "1"

    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_2

    .line 690
    :cond_1
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/fanli/android/manager/CustomUrlBridgeController;->needLogin:Z

    .line 694
    :cond_2
    const/4 v10, 0x0

    .line 695
    .local v10, "noNav":I
    const/4 v9, 0x0

    .line 697
    .local v9, "noBack":I
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    move-object/from16 v26, v0

    const-string v27, "nonav"

    invoke-virtual/range {v26 .. v27}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 698
    const/16 v26, 0x1

    move/from16 v0, v26

    if-ne v10, v0, :cond_3

    .line 699
    const/4 v9, 0x1

    .line 700
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    move-object/from16 v26, v0

    const-string v27, "noback"

    invoke-virtual/range {v26 .. v27}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result v9

    .line 704
    :cond_3
    :goto_1
    const/16 v21, 0x0

    .line 706
    .local v21, "trackingSclick":I
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    move-object/from16 v26, v0

    const-string v27, "tsc"

    invoke-virtual/range {v26 .. v27}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v21

    .line 709
    :goto_2
    const/16 v18, 0x0

    .line 711
    .local v18, "style":I
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    move-object/from16 v26, v0

    const-string v27, "style"

    invoke-virtual/range {v26 .. v27}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v18

    .line 714
    :goto_3
    const/4 v7, 0x1

    .line 716
    .local v7, "iswap":I
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    move-object/from16 v26, v0

    const-string v27, "iswap"

    invoke-virtual/range {v26 .. v27}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v7

    .line 719
    :goto_4
    const-wide/16 v14, 0x0

    .line 721
    .local v14, "pid":J
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    move-object/from16 v26, v0

    const-string v27, "num_id"

    invoke-virtual/range {v26 .. v27}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v14

    .line 725
    :goto_5
    const-wide/16 v26, 0x0

    cmp-long v26, v14, v26

    if-nez v26, :cond_4

    .line 726
    sget-object v26, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual/range {v26 .. v26}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v26

    const-string v27, "gendan_inside"

    invoke-virtual/range {v26 .. v27}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    .line 727
    .local v23, "valueInside":Ljava/lang/Boolean;
    if-eqz v23, :cond_4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    if-eqz v26, :cond_4

    .line 728
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    move-object/from16 v27, v0

    const/16 v28, 0x2

    invoke-static/range {v27 .. v28}, Lcom/fanli/android/util/Utils;->getFromRaw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x2

    invoke-virtual/range {v26 .. v28}, Lcom/fanli/android/business/FanliBusiness;->preferRegexs(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v6

    .line 730
    .local v6, "gendanMapRegexs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    move-object/from16 v0, v22

    invoke-static {v0, v6}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v14

    .line 734
    .end local v6    # "gendanMapRegexs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v23    # "valueInside":Ljava/lang/Boolean;
    :cond_4
    move-object/from16 v13, v22

    .line 736
    .local v13, "orginalUrl":Ljava/lang/String;
    new-instance v5, Lcom/fanli/android/util/FanliUrl;

    invoke-direct {v5, v13}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 737
    .local v5, "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_5

    .line 739
    :try_start_5
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/manager/CustomUrlBridgeController;->wb:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 742
    :cond_5
    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->wb:I

    move/from16 v26, v0

    const/16 v27, 0x3

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_6

    .line 743
    invoke-static/range {v22 .. v22}, Lcom/fanli/android/util/WebUtils;->isInsidePage(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_c

    invoke-static/range {v22 .. v22}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v26

    if-nez v26, :cond_c

    .line 745
    const/16 v26, 0x2

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/manager/CustomUrlBridgeController;->wb:I

    .line 746
    const-string v26, "c_nt"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lcom/fanli/android/util/Utils;->getMobileConnectionStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v5, v0, v1}, Lcom/fanli/android/util/FanliUrl;->addOrReplaceQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :cond_6
    :goto_7
    invoke-virtual {v5}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object v13

    .line 752
    const/16 v16, 0x0

    .line 753
    .local v16, "schemeName":Ljava/lang/String;
    const-string v26, "http://huodong.fanli.com/taskfanli"

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_7

    .line 754
    const-string v16, "taskfanli"

    .line 756
    :cond_7
    new-instance v25, Landroid/os/Bundle;

    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    .line 757
    .local v25, "webParams":Landroid/os/Bundle;
    const-string v26, "scheme_name"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-string v26, "package_name"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->packageName:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v25 .. v27}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string v26, "launch_mode"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v26, "shop_id"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v26, "fanli"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string v26, "shop_title"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const-string v26, "num_id"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 764
    const-string v26, "iswap"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 765
    const-string v27, "need_anim"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->needAnimType:I

    move/from16 v26, v0

    const/16 v28, 0x1

    move/from16 v0, v26

    move/from16 v1, v28

    if-ne v0, v1, :cond_d

    const/16 v26, 0x1

    :goto_8
    move-object/from16 v0, v25

    move-object/from16 v1, v27

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 766
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->wb:I

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->wb:I

    move/from16 v26, v0

    const/16 v27, 0x3

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_12

    .line 767
    :cond_8
    sget-boolean v26, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v26, :cond_e

    .line 768
    const/16 v18, 0x2

    .line 774
    :cond_9
    :goto_9
    const-string v26, "style"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 775
    invoke-static/range {v22 .. v22}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_f

    .line 776
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-static {v0, v13}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 777
    const-string v26, "url_web"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 779
    .local v3, "bundle":Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->extraParams:Landroid/os/Bundle;

    move-object/from16 v26, v0

    if-eqz v26, :cond_a

    .line 780
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->extraParams:Landroid/os/Bundle;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 782
    :cond_a
    const-string v26, "nonav"

    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 783
    const-string v26, "noback"

    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 784
    const-string v26, "tracking_sclick"

    move-object/from16 v0, v26

    move/from16 v1, v21

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 785
    const-string v26, "wb"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->wb:I

    move/from16 v27, v0

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 786
    const-string v26, "datas"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 787
    const-string v26, "url"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .end local v3    # "bundle":Landroid/os/Bundle;
    :cond_b
    :goto_a
    const-string v26, "lc"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->lc:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v25 .. v27}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 748
    .end local v16    # "schemeName":Ljava/lang/String;
    .end local v25    # "webParams":Landroid/os/Bundle;
    :cond_c
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/manager/CustomUrlBridgeController;->wb:I

    goto/16 :goto_7

    .line 765
    .restart local v16    # "schemeName":Ljava/lang/String;
    .restart local v25    # "webParams":Landroid/os/Bundle;
    :cond_d
    const/16 v26, 0x0

    goto/16 :goto_8

    .line 770
    :cond_e
    sget-object v26, Lcom/fanli/android/application/FanliApplication;->fanliRuleConfig:Lcom/fanli/android/bean/ConfigFanliRule;

    invoke-virtual/range {v26 .. v26}, Lcom/fanli/android/bean/ConfigFanliRule;->getRuleSwitch()I

    move-result v26

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->wb:I

    move/from16 v26, v0

    const/16 v27, 0x3

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_9

    .line 771
    const/16 v18, 0x2

    goto/16 :goto_9

    .line 790
    :cond_f
    const-string v26, "url_web"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 792
    .restart local v3    # "bundle":Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->extraParams:Landroid/os/Bundle;

    move-object/from16 v26, v0

    if-eqz v26, :cond_10

    .line 793
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->extraParams:Landroid/os/Bundle;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 795
    :cond_10
    const-string v26, "nonav"

    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 796
    const-string v26, "noback"

    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 797
    const-string v26, "tracking_sclick"

    move-object/from16 v0, v26

    move/from16 v1, v21

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 798
    const-string v26, "wb"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->wb:I

    move/from16 v27, v0

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 799
    const-string v26, "datas"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 800
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v26

    if-eqz v26, :cond_11

    .line 801
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->lc:Ljava/lang/String;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v13, v1, v2}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 802
    .local v19, "targetUrl":Ljava/lang/String;
    const-string v26, "url"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 805
    .end local v19    # "targetUrl":Ljava/lang/String;
    :cond_11
    const-string v26, "url"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 808
    .end local v3    # "bundle":Landroid/os/Bundle;
    :cond_12
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->wb:I

    move/from16 v26, v0

    const/16 v27, 0x2

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_b

    .line 809
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-static {v0, v13}, Lcom/fanli/android/util/Utils;->buildUrlNoLogin(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 810
    const-string v26, "url_web"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 812
    .restart local v3    # "bundle":Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->extraParams:Landroid/os/Bundle;

    move-object/from16 v26, v0

    if-eqz v26, :cond_13

    .line 813
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->extraParams:Landroid/os/Bundle;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 815
    :cond_13
    const-string v26, "noloading"

    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const-string v26, "nonav"

    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 817
    const-string v26, "noback"

    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 818
    const-string v26, "tracking_sclick"

    move-object/from16 v0, v26

    move/from16 v1, v21

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 819
    const-string v26, "wb"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->wb:I

    move/from16 v27, v0

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 820
    const-string v26, "datas"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 821
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v26

    if-eqz v26, :cond_14

    .line 822
    invoke-static {v13}, Lcom/fanli/android/util/FanliConfig;->getGoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 823
    .restart local v19    # "targetUrl":Ljava/lang/String;
    const-string v26, "posts"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-static {v0, v13}, Lcom/fanli/android/util/Utils;->getPacketGoUrlPostData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const-string v26, "url"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 826
    .end local v19    # "targetUrl":Ljava/lang/String;
    :cond_14
    const-string v26, "url"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 740
    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v16    # "schemeName":Ljava/lang/String;
    .end local v25    # "webParams":Landroid/os/Bundle;
    :catch_0
    move-exception v26

    goto/16 :goto_6

    .line 722
    .end local v5    # "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    .end local v13    # "orginalUrl":Ljava/lang/String;
    :catch_1
    move-exception v26

    goto/16 :goto_5

    .line 717
    .end local v14    # "pid":J
    :catch_2
    move-exception v26

    goto/16 :goto_4

    .line 712
    .end local v7    # "iswap":I
    :catch_3
    move-exception v26

    goto/16 :goto_3

    .line 707
    .end local v18    # "style":I
    :catch_4
    move-exception v26

    goto/16 :goto_2

    .line 702
    .end local v21    # "trackingSclick":I
    :catch_5
    move-exception v26

    goto/16 :goto_1
.end method


# virtual methods
.method public getIntentListener()Lcom/fanli/android/manager/CustomUrlBridgeController$IntentCallback;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->intentListener:Lcom/fanli/android/manager/CustomUrlBridgeController$IntentCallback;

    return-object v0
.end method

.method public getIntentTarget()Ljava/lang/Boolean;
    .locals 24

    .prologue
    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 635
    :goto_0
    return-object v1

    .line 290
    :cond_0
    sget-boolean v1, Lcom/fanli/android/application/FanliApplication;->mainFlag:Z

    if-nez v1, :cond_1

    .line 291
    new-instance v14, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->mIGetActivityClass:Lcom/fanli/android/util/IGetActivityClass;

    invoke-interface {v3}, Lcom/fanli/android/util/IGetActivityClass;->getMainTabActivity()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v14, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    .local v14, "intentMain":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mUri:Landroid/net/Uri;

    invoke-virtual {v14, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 293
    const/high16 v1, 0x4000000

    invoke-virtual {v14, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v14}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 295
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 298
    .end local v14    # "intentMain":Landroid/content/Intent;
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->path:Ljava/lang/String;

    const-string v3, "/app/share"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->ifanli:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/fanli/android/util/WebUtils;->processShareScheme(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 301
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v3, "nologin"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 302
    .local v19, "nologin":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->path:Ljava/lang/String;

    const-string v3, "/app/show/native"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 303
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 304
    .local v18, "name":Ljava/lang/String;
    const/4 v12, 0x0

    .line 305
    .local v12, "intent":Landroid/content/Intent;
    if-eqz v18, :cond_4

    const-string v1, "tiantiantejia"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 306
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/THSActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "type"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    :cond_3
    :goto_1
    if-eqz v12, :cond_5

    .line 568
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mUri:Landroid/net/Uri;

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 569
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->intentListener:Lcom/fanli/android/manager/CustomUrlBridgeController$IntentCallback;

    if-nez v1, :cond_43

    .line 570
    const/16 v1, 0x270f

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v1}, Lcom/fanli/android/manager/CustomUrlBridgeController;->JumpActivity(Landroid/content/Intent;I)V

    .line 574
    :goto_2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 308
    :cond_4
    if-eqz v18, :cond_6

    const-string v1, "juhuasuan"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 309
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/THSActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "type"

    const/4 v3, 0x2

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 632
    .end local v12    # "intent":Landroid/content/Intent;
    .end local v18    # "name":Ljava/lang/String;
    .end local v19    # "nologin":Ljava/lang/String;
    :catch_0
    move-exception v11

    .line 633
    .local v11, "e":Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 635
    .end local v11    # "e":Ljava/lang/Exception;
    :cond_5
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 311
    .restart local v12    # "intent":Landroid/content/Intent;
    .restart local v18    # "name":Ljava/lang/String;
    .restart local v19    # "nologin":Ljava/lang/String;
    :cond_6
    if-eqz v18, :cond_7

    :try_start_1
    const-string v1, "tianmaotemai"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 312
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/THSActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "type"

    const/4 v3, 0x3

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 314
    :cond_7
    if-eqz v18, :cond_8

    const-string v1, "taojinbi"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 315
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/THSActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "type"

    const/4 v3, 0x5

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 317
    :cond_8
    if-eqz v18, :cond_9

    const-string v1, "ths"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 318
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/THSActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "type"

    const/4 v3, 0x4

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 320
    :cond_9
    if-eqz v18, :cond_a

    const-string v1, "account"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 321
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->mIGetActivityClass:Lcom/fanli/android/util/IGetActivityClass;

    invoke-interface {v3}, Lcom/fanli/android/util/IGetActivityClass;->getNewContainerActivity()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "needlogin"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    const-string v1, "fgmFlag"

    const-string v3, "account"

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 324
    :cond_a
    if-eqz v18, :cond_b

    const-string v1, "taskfanli"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 325
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->mIGetActivityClass:Lcom/fanli/android/util/IGetActivityClass;

    invoke-interface {v3}, Lcom/fanli/android/util/IGetActivityClass;->getNewContainerActivity()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "needlogin"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    const-string v1, "fgmFlag"

    const-string v3, "task"

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 328
    :cond_b
    if-eqz v18, :cond_c

    const-string v1, "mycash"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 330
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/UserFanliActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "BridgeFlag"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    const-string v1, "needlogin"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    const-string v1, "fanli_type"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 334
    :cond_c
    if-eqz v18, :cond_d

    const-string v1, "myfb"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 335
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/UserFanliActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "BridgeFlag"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    const-string v1, "needlogin"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    const-string v1, "fanli_type"

    const/4 v3, 0x2

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 339
    :cond_d
    if-eqz v18, :cond_e

    const-string v1, "help"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 341
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/HelpActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v12    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 342
    :cond_e
    if-eqz v18, :cond_f

    const-string v1, "feedback"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 344
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/FanliConversationActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v12    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 345
    :cond_f
    if-eqz v18, :cond_10

    const-string v1, "hotmall"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 347
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/MallListActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "category"

    const/4 v3, 0x0

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 349
    :cond_10
    if-eqz v18, :cond_11

    const-string v1, "tuanmall"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 351
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/MallListActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "category"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 353
    :cond_11
    if-eqz v18, :cond_12

    const-string v1, "travelmall"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 354
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/MallListActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "category"

    const/4 v3, 0x2

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 357
    :cond_12
    const-string v1, "brandmall"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 358
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/BrandMallActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v12    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 359
    :cond_13
    if-eqz v18, :cond_14

    const-string v1, "about"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 361
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/AboutActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v12    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 362
    :cond_14
    if-eqz v18, :cond_15

    const-string v1, "more"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 364
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->mIGetActivityClass:Lcom/fanli/android/util/IGetActivityClass;

    invoke-interface {v3}, Lcom/fanli/android/util/IGetActivityClass;->getOptionActivity()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v12    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 366
    :cond_15
    if-eqz v18, :cond_16

    const-string v1, "order"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 368
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/OrdersActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "needlogin"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 370
    :cond_16
    if-eqz v18, :cond_17

    const-string v1, "splash"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 372
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/SplashActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v12    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 373
    :cond_17
    if-eqz v18, :cond_18

    const-string v1, "login"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 375
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    .restart local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mUri:Landroid/net/Uri;

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 377
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->needAnimType:I

    .line 378
    const/16 v1, 0x25

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v1}, Lcom/fanli/android/manager/CustomUrlBridgeController;->JumpActivity(Landroid/content/Intent;I)V

    .line 379
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 380
    :cond_18
    if-eqz v18, :cond_19

    const-string v1, "reg"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 382
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/RegActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "visual_bind"

    const/4 v3, 0x0

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 384
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v1}, Lcom/fanli/android/manager/CustomUrlBridgeController;->JumpActivity(Landroid/content/Intent;I)V

    .line 385
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 386
    :cond_19
    if-eqz v18, :cond_1a

    const-string v1, "upgradevuser"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 388
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/RegActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "visual_bind"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v1}, Lcom/fanli/android/manager/CustomUrlBridgeController;->JumpActivity(Landroid/content/Intent;I)V

    .line 391
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 393
    :cond_1a
    if-eqz v18, :cond_1b

    const-string v1, "fbhelp"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 395
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/FBHelpActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v12    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 396
    :cond_1b
    if-eqz v18, :cond_1c

    const-string v1, "retpwd"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 398
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/RetrievePasswordActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v12    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 399
    :cond_1c
    if-eqz v18, :cond_1d

    const-string v1, "drawrecord"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 401
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/DrawRecordActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "needlogin"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 403
    :cond_1d
    if-eqz v18, :cond_1e

    const-string v1, "search"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 405
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/SearchActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v12    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 406
    :cond_1e
    if-eqz v18, :cond_1f

    const-string v1, "guide"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 408
    const-string v2, "http://m.fanli.com/app/help"

    .line 409
    .local v2, "guide":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->buildUrlNoLogin(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 410
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mActivityHelper:Lcom/fanli/android/util/ActivityHelper;

    const-string v4, "HelpActivity"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/fanli/android/lib/R$string;->new_user_help:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "guide"

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, Lcom/fanli/android/util/ActivityHelper;->goUrlInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->mIGetActivityClass:Lcom/fanli/android/util/IGetActivityClass;

    invoke-interface {v3}, Lcom/fanli/android/util/IGetActivityClass;->getViewUserGuide()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    .restart local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-string v3, "more_help"

    invoke-static {v1, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 413
    .end local v2    # "guide":Ljava/lang/String;
    :cond_1f
    if-eqz v18, :cond_20

    const-string v1, "searchshop"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 415
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/SearchShopActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v12    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 416
    :cond_20
    if-eqz v18, :cond_21

    const-string v1, "jprecord"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 419
    :cond_21
    if-eqz v18, :cond_22

    const-string v1, "msgset"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 421
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/MsgSettingActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v12    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 422
    :cond_22
    if-eqz v18, :cond_23

    const-string v1, "draw"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 423
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "cash_type"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    const-string v1, "BridgeFlag"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    const-string v1, "needlogin"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 428
    const-string v1, "needvirtua"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 429
    :cond_23
    if-eqz v18, :cond_24

    const-string v1, "drawfb"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 431
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "cash_type"

    const/4 v3, 0x2

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    const-string v1, "BridgeFlag"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    const-string v1, "needlogin"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    const-string v1, "needvirtua"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 437
    :cond_24
    if-eqz v18, :cond_25

    const-string v1, "taobao"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 440
    :cond_25
    if-eqz v18, :cond_26

    const-string v1, "phonefee"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 442
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/PhoneFeeActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "needlogin"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 444
    const-string v1, "needvirtua"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 445
    :cond_26
    if-eqz v18, :cond_29

    const-string v1, "searchresult"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 447
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v3, "keyword"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 448
    .local v16, "keyword":Ljava/lang/String;
    if-eqz v16, :cond_27

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 449
    :cond_27
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 451
    :cond_28
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v4, Lcom/fanli/android/activity/SearchResultActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "query"

    move-object/from16 v0, v16

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 453
    const/high16 v1, 0x4000000

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 454
    .end local v16    # "keyword":Ljava/lang/String;
    :cond_29
    if-eqz v18, :cond_2c

    const-string v1, "merchantsearchresult"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 456
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v3, "keyword"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 457
    .restart local v16    # "keyword":Ljava/lang/String;
    if-eqz v16, :cond_2a

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 458
    :cond_2a
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 460
    :cond_2b
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v4, Lcom/fanli/android/activity/MerchantSearchResultActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "query"

    move-object/from16 v0, v16

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 462
    const/high16 v1, 0x4000000

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 463
    .end local v16    # "keyword":Ljava/lang/String;
    :cond_2c
    if-eqz v18, :cond_2e

    const-string v1, "adwall_dianle"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 465
    sget-boolean v1, Lcom/fanli/android/util/FanliConfig;->removeAdwall:Z

    if-nez v1, :cond_2d

    .line 466
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/util/AdWallUtils;->showDianle(Landroid/content/Context;)V

    .line 468
    :cond_2d
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 469
    :cond_2e
    if-eqz v18, :cond_30

    const-string v1, "adwall_dow"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 471
    sget-boolean v1, Lcom/fanli/android/util/FanliConfig;->removeAdwall:Z

    if-nez v1, :cond_2f

    .line 472
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/util/AdWallUtils;->showDomob(Landroid/content/Context;)V

    .line 474
    :cond_2f
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 475
    :cond_30
    const-string v1, "album99"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 476
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v3, "aid"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 477
    .local v10, "cid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 478
    .local v23, "zc_name":Ljava/lang/String;
    new-instance v8, Lcom/fanli/android/bean/Banner;

    invoke-direct {v8}, Lcom/fanli/android/bean/Banner;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 480
    .local v8, "banner":Lcom/fanli/android/bean/Banner;
    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/fanli/android/bean/Banner;->setZcId(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 482
    :goto_3
    :try_start_3
    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Lcom/fanli/android/bean/Banner;->setZcName(Ljava/lang/String;)V

    .line 483
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/ZhuanChangActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 484
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "extra_banner_event"

    invoke-virtual {v12, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 485
    .end local v8    # "banner":Lcom/fanli/android/bean/Banner;
    .end local v10    # "cid":Ljava/lang/String;
    .end local v23    # "zc_name":Ljava/lang/String;
    :cond_31
    const-string v1, "sfbrand"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 486
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v3, "bid"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 487
    .local v9, "bid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v3, "mtc"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 488
    .local v17, "mtc":Ljava/lang/String;
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    .restart local v12    # "intent":Landroid/content/Intent;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 491
    const-string v1, "bid"

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 495
    :cond_32
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 496
    const-string v1, "mtc"

    move-object/from16 v0, v17

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    :cond_33
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->lc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 500
    const-string v1, "lc"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->lc:Ljava/lang/String;

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 502
    .end local v9    # "bid":Ljava/lang/String;
    .end local v17    # "mtc":Ljava/lang/String;
    :cond_34
    const-string v1, "sfsearch"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 503
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v3, "keyword"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 504
    .restart local v16    # "keyword":Ljava/lang/String;
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 505
    .restart local v12    # "intent":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 506
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 507
    const-string v1, "keyword"

    move-object/from16 v0, v16

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 510
    .end local v16    # "keyword":Ljava/lang/String;
    :cond_35
    const-string v1, "sfCategoty"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "sfcat"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 511
    :cond_36
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v3, "cid"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 512
    .restart local v10    # "cid":Ljava/lang/String;
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/ActivitySuperfanCategory;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    .restart local v12    # "intent":Landroid/content/Intent;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-nez v1, :cond_3

    .line 516
    :try_start_4
    const-string v1, "cid"

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 518
    :catch_1
    move-exception v1

    goto/16 :goto_1

    .line 520
    .end local v10    # "cid":Ljava/lang/String;
    :cond_37
    :try_start_5
    const-string v1, "microCustomerService"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 521
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 522
    :cond_38
    const-string v1, "sfmain"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 523
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v3, "cid"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 524
    .restart local v10    # "cid":Ljava/lang/String;
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/SuperFanActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    .restart local v12    # "intent":Landroid/content/Intent;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    if-nez v1, :cond_3

    .line 527
    :try_start_6
    const-string v1, "cid"

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    .line 528
    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 530
    .end local v10    # "cid":Ljava/lang/String;
    :cond_39
    :try_start_7
    const-string v1, "wzfanli"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 531
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/PlayWithFanliActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    .restart local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v12}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 533
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 534
    :cond_3a
    const-string v1, "discover"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 535
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->mIGetActivityClass:Lcom/fanli/android/util/IGetActivityClass;

    invoke-interface {v3}, Lcom/fanli/android/util/IGetActivityClass;->getMainTabActivity()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "extra_tab"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    const/high16 v1, 0x10000000

    invoke-virtual {v12, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 538
    :cond_3b
    const-string v1, "product_browser_history"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 539
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/TbVisitHistoryActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v12    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 540
    :cond_3c
    const-string v1, "lockscreen"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 541
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "needlogin"

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 543
    :cond_3d
    const-string v1, "sasearch"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 544
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/NineSearchActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v12    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 545
    :cond_3e
    const-string v1, "sasearchresult"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 546
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/NineSearchResultActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    .restart local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v3, "keyword"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 548
    .local v15, "key":Ljava/lang/String;
    const-string v1, "extra_keyword"

    invoke-virtual {v12, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 549
    .end local v15    # "key":Ljava/lang/String;
    :cond_3f
    const-string v1, "sasearchresult"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 550
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/SuperfanSearchActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v12    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 551
    :cond_40
    const-string v1, "mreg"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 552
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 553
    .local v22, "type":Ljava/lang/String;
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/ForceRegisterMainActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 554
    .restart local v12    # "intent":Landroid/content/Intent;
    const-string v1, "type"

    move-object/from16 v0, v22

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 555
    .end local v22    # "type":Ljava/lang/String;
    :cond_41
    const-string v1, "bind_by_pwd"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 557
    const-string v1, "bind_by_phone"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 559
    const-string v1, "bind_phone"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 560
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/BindingPhoneActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 561
    .restart local v12    # "intent":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 562
    :cond_42
    const-string v1, "tdbrands"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 563
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/TodayBrandsActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v12    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 572
    :cond_43
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->intentListener:Lcom/fanli/android/manager/CustomUrlBridgeController$IntentCallback;

    invoke-interface {v1, v12}, Lcom/fanli/android/manager/CustomUrlBridgeController$IntentCallback;->onIntentReceive(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 576
    .end local v12    # "intent":Landroid/content/Intent;
    .end local v18    # "name":Ljava/lang/String;
    :cond_44
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->path:Ljava/lang/String;

    const-string v3, "/app/show/web"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 577
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    const-string v1, "1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 578
    :cond_45
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-nez v1, :cond_46

    .line 579
    new-instance v13, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v13, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    .local v13, "intentLogin":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mUri:Landroid/net/Uri;

    invoke-virtual {v13, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 581
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->needAnimType:I

    .line 582
    const/16 v1, 0x24

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v1}, Lcom/fanli/android/manager/CustomUrlBridgeController;->JumpActivity(Landroid/content/Intent;I)V

    .line 583
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 586
    .end local v13    # "intentLogin":Landroid/content/Intent;
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/manager/CustomUrlBridgeController;->goWebview()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 587
    :cond_47
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->path:Ljava/lang/String;

    const-string v3, "/app/login"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 588
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-nez v1, :cond_5

    .line 589
    new-instance v12, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 590
    .restart local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mUri:Landroid/net/Uri;

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 591
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->needAnimType:I

    .line 592
    const/16 v1, 0x25

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v1}, Lcom/fanli/android/manager/CustomUrlBridgeController;->JumpActivity(Landroid/content/Intent;I)V

    .line 593
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 595
    .end local v12    # "intent":Landroid/content/Intent;
    :cond_48
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->path:Ljava/lang/String;

    const-string v3, "/app/action/getTbOrderInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 596
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_49

    const-string v1, "1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 597
    :cond_49
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-nez v1, :cond_4a

    .line 598
    new-instance v13, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v13, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 599
    .restart local v13    # "intentLogin":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mUri:Landroid/net/Uri;

    invoke-virtual {v13, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 600
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->needAnimType:I

    .line 601
    const/16 v1, 0x24

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v1}, Lcom/fanli/android/manager/CustomUrlBridgeController;->JumpActivity(Landroid/content/Intent;I)V

    .line 602
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 606
    .end local v13    # "intentLogin":Landroid/content/Intent;
    :cond_4a
    new-instance v12, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/SimpleBrowserActivity;

    invoke-direct {v12, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 607
    .restart local v12    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 608
    .local v20, "orderId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v3, "archive"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 609
    .local v7, "archive":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 611
    .restart local v22    # "type":Ljava/lang/String;
    const/16 v21, 0x0

    .line 612
    .local v21, "orgUrl":Ljava/lang/String;
    const-string v1, "list"

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 613
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->taobaoOrderConfig:Lcom/fanli/android/bean/TaobaoOrderConfig;

    invoke-virtual {v1}, Lcom/fanli/android/bean/TaobaoOrderConfig;->getOrderinfolisturl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 614
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 616
    :cond_4b
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->taobaoOrderConfig:Lcom/fanli/android/bean/TaobaoOrderConfig;

    invoke-virtual {v1}, Lcom/fanli/android/bean/TaobaoOrderConfig;->getOrderinfolisturl()Ljava/lang/String;

    move-result-object v21

    .line 624
    :goto_4
    const-string v1, "url"

    move-object/from16 v0, v21

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const-string v1, "url_web"

    move-object/from16 v0, v21

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string v1, "title"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$string;->taobao_order_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    const-string v1, "ifanli_data"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/manager/CustomUrlBridgeController;->ifanli:Ljava/lang/String;

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    const/16 v1, 0x26

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v1}, Lcom/fanli/android/manager/CustomUrlBridgeController;->JumpActivity(Landroid/content/Intent;I)V

    .line 629
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 618
    :cond_4c
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->taobaoOrderConfig:Lcom/fanli/android/bean/TaobaoOrderConfig;

    invoke-virtual {v1}, Lcom/fanli/android/bean/TaobaoOrderConfig;->getOrderinfourl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 619
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 621
    :cond_4d
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->taobaoOrderConfig:Lcom/fanli/android/bean/TaobaoOrderConfig;

    invoke-virtual {v1}, Lcom/fanli/android/bean/TaobaoOrderConfig;->getOrderinfourl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v20, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v21

    goto :goto_4

    .line 481
    .end local v7    # "archive":Ljava/lang/String;
    .end local v20    # "orderId":Ljava/lang/String;
    .end local v21    # "orgUrl":Ljava/lang/String;
    .end local v22    # "type":Ljava/lang/String;
    .restart local v8    # "banner":Lcom/fanli/android/bean/Banner;
    .restart local v10    # "cid":Ljava/lang/String;
    .restart local v18    # "name":Ljava/lang/String;
    .restart local v23    # "zc_name":Ljava/lang/String;
    :catch_3
    move-exception v1

    goto/16 :goto_3
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->ifanli:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetFragment()[Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 836
    new-array v0, v5, [Ljava/lang/Object;

    .line 837
    .local v0, "array":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 838
    .local v1, "fragment":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 839
    .local v2, "params":Landroid/os/Bundle;
    const-string v3, "/app/show/web"

    iget-object v4, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 840
    iget v3, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->wb:I

    if-ne v3, v5, :cond_1

    .line 841
    const-class v1, Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .line 845
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->webParams:Landroid/os/Bundle;

    .line 847
    :cond_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 848
    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 849
    return-object v0

    .line 843
    :cond_1
    const-class v1, Lcom/fanli/android/activity/FragmentWebView;

    goto :goto_0
.end method

.method public getWebParams()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->webParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public goWebview()Z
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->webParams:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 666
    const/4 v0, 0x0

    .line 673
    :goto_0
    return v0

    .line 668
    :cond_0
    iget v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->wb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 669
    iget-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mActivityHelper:Lcom/fanli/android/util/ActivityHelper;

    iget-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->webParams:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fanli/android/util/ActivityHelper;->goUrlSuper(Landroid/os/Bundle;)V

    .line 673
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mActivityHelper:Lcom/fanli/android/util/ActivityHelper;

    iget-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->webParams:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public initData()V
    .locals 4

    .prologue
    .line 244
    iget-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mUri:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->ifanli:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->ifanli:Ljava/lang/String;

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->ifanli:Ljava/lang/String;

    invoke-static {v1}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v2, "need_anim"

    invoke-virtual {v1, v2}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->needAnimType:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_1
    sget-boolean v1, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-nez v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v2, "nomapping"

    invoke-virtual {v1, v2}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    .local v0, "nomapping":Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 264
    iget-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->ifanli:Ljava/lang/String;

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->ifanliMappings:Ljava/util/Map;

    iget-object v3, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->context:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/Utils;->convertIfanli(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->ifanli:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->ifanli:Ljava/lang/String;

    invoke-static {v1}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    .line 272
    .end local v0    # "nomapping":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mParameters:Lcom/fanli/android/util/Parameters;

    const-string v2, "lc"

    invoke-virtual {v1, v2}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->lc:Ljava/lang/String;

    .line 274
    iget-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->ifanli:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mUri:Landroid/net/Uri;

    .line 275
    iget-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->path:Ljava/lang/String;

    .line 277
    const-string v1, "/app/show/web"

    iget-object v2, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/fanli/android/manager/CustomUrlBridgeController;->initWebParams()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->webParams:Landroid/os/Bundle;

    goto :goto_0

    .line 257
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public needLogin()Z
    .locals 1

    .prologue
    .line 861
    iget-boolean v0, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->needLogin:Z

    return v0
.end method

.method public setIntentListener(Lcom/fanli/android/manager/CustomUrlBridgeController$IntentCallback;)V
    .locals 0
    .param p1, "intentListener"    # Lcom/fanli/android/manager/CustomUrlBridgeController$IntentCallback;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/fanli/android/manager/CustomUrlBridgeController;->intentListener:Lcom/fanli/android/manager/CustomUrlBridgeController$IntentCallback;

    .line 232
    return-void
.end method
