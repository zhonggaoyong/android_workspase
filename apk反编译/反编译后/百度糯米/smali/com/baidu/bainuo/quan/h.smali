.class public final Lcom/baidu/bainuo/quan/h;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "QuanDetailModel.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private quanDetailBean:Lcom/baidu/bainuo/quan/g;

.field private s:Ljava/lang/String;

.field private tuanid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/quan/h;->tuanid:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/quan/h;->s:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/h;->setStatus(I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/quan/h;->tuanid:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/quan/h;->s:Ljava/lang/String;

    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/h;->setStatus(I)V

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    const-string v0, "tuanid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/h;->tuanid:Ljava/lang/String;

    .line 46
    const-string v0, "s"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/h;->s:Ljava/lang/String;

    .line 48
    :cond_1
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/h;->setStatus(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/h;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/baidu/bainuo/quan/h;->notifyStatusChanged(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/h;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/quan/h;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/h;Lcom/baidu/bainuo/quan/g;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/baidu/bainuo/quan/h;->quanDetailBean:Lcom/baidu/bainuo/quan/g;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/h;)Lcom/baidu/bainuo/quan/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/bainuo/quan/h;->quanDetailBean:Lcom/baidu/bainuo/quan/g;

    return-object v0
.end method

.method public static c()Lcom/baidu/tuan/core/accountservice/BDAccount;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/quan/h;->tuanid:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/quan/h;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/baidu/bainuo/quan/g;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/quan/h;->quanDetailBean:Lcom/baidu/bainuo/quan/g;

    return-object v0
.end method
