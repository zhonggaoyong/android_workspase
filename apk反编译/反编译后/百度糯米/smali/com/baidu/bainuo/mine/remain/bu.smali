.class final Lcom/baidu/bainuo/mine/remain/bu;
.super Ljava/lang/Object;
.source "RemainMoneyMainCtrl.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/AccountListener;


# static fields
.field private static a:Lcom/baidu/bainuo/mine/remain/bu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    return-void
.end method

.method public static a()Lcom/baidu/bainuo/mine/remain/bu;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/baidu/bainuo/mine/remain/bu;->a:Lcom/baidu/bainuo/mine/remain/bu;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/baidu/bainuo/mine/remain/bu;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/remain/bu;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/mine/remain/bu;->a:Lcom/baidu/bainuo/mine/remain/bu;

    .line 256
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/mine/remain/bu;->a:Lcom/baidu/bainuo/mine/remain/bu;

    return-object v0
.end method


# virtual methods
.method public final onAccountChanged(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 2

    .prologue
    .line 240
    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setRemainMoneyAddValueHint(Ljava/lang/String;)V

    .line 244
    :cond_0
    return-void
.end method
