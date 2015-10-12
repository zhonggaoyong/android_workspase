.class final Lcom/baidu/bainuo/mine/db;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "MyAccountModel.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/baidu/bainuo/mine/da;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/da;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/mine/da;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final startLoad()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
