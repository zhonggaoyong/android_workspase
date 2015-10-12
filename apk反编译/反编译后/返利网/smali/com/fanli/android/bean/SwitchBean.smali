.class public Lcom/fanli/android/bean/SwitchBean;
.super Ljava/lang/Object;
.source "SwitchBean.java"


# static fields
.field public static final KEY_ADWALL:Ljava/lang/String; = "adwall"

.field public static final KEY_DRAW_CASH_H5:Ljava/lang/String; = "draw_cash_h5"

.field public static final KEY_DRAW_FB_H5:Ljava/lang/String; = "draw_fb_h5"

.field public static final KEY_FL_CART:Ljava/lang/String; = "fl_cart"

.field public static final KEY_GENDAN:Ljava/lang/String; = "tb_tracking"

.field public static final KEY_GENDAN_INSIDE:Ljava/lang/String; = "gendan_inside"

.field public static final KEY_GENDAN_OUTSIDE:Ljava/lang/String; = "gendan_outside"

.field public static final KEY_LOGIN_QQ:Ljava/lang/String; = "login_qq"

.field public static final KEY_LOGIN_TAOBAO:Ljava/lang/String; = "login_taobao"

.field public static final KEY_LOGIN_WEIBO:Ljava/lang/String; = "login_weibo"

.field public static final KEY_LOGIN_WEIXIN:Ljava/lang/String; = "login_weixin"

.field public static final KEY_ORDER_TRACK:Ljava/lang/String; = "ordertrack"

.field public static final KEY_ORDER_TRACK_KEEP_DURATION:Ljava/lang/String; = "ordertrack_keepduration"

.field public static final KEY_TB_CART_BTN_HEIGHT:Ljava/lang/String; = "cart_buybtn_height"

.field public static final KEY_TB_CART_CLICK:Ljava/lang/String; = "cart_click_handler"

.field public static final KEY_TB_CART_LAYER:Ljava/lang/String; = "cart_layer"

.field public static final KEY_TB_CART_TIPS:Ljava/lang/String; = "tbcart_tips"

.field public static final KEY_UNLOCK_SCREEN:Ljava/lang/String; = "unlock_screen"

.field public static final WB_EXCEPTION:Ljava/lang/String; = "wb_exception"


# instance fields
.field private map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ordertrackKeepduration:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/SwitchBean;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/bean/SwitchBean;->ordertrackKeepduration:I

    return-void
.end method


# virtual methods
.method public getMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/bean/SwitchBean;->map:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getOrdertrackKeepduration()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/fanli/android/bean/SwitchBean;->ordertrackKeepduration:I

    return v0
.end method

.method public getSwitch(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultFlag"    # Ljava/lang/Boolean;

    .prologue
    .line 48
    iget-object v1, p0, Lcom/fanli/android/bean/SwitchBean;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .local v0, "val":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    .end local p2    # "defaultFlag":Ljava/lang/Boolean;
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .restart local p2    # "defaultFlag":Ljava/lang/Boolean;
    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public setOrdertrackKeepduration(I)V
    .locals 0
    .param p1, "ordertrackKeepduration"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/fanli/android/bean/SwitchBean;->ordertrackKeepduration:I

    .line 44
    return-void
.end method
