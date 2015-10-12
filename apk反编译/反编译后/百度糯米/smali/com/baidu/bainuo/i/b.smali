.class public final Lcom/baidu/bainuo/i/b;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "PaidDoneCartModel.java"


# static fields
.field public static final SCHEME_PARAM_KEY_ORDERID:Ljava/lang/String; = "shoppingCartId"

.field private static final serialVersionUID:J = -0x2a392a75c3e789cL


# instance fields
.field private shoppingCartId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 40
    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/i/b;->setStatus(I)V

    .line 54
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v0, "shoppingCartId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/b;->shoppingCartId:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/i/b;->shoppingCartId:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/i/b;->setStatus(I)V

    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/i/b;->setStatus(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/i/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/bainuo/i/b;->shoppingCartId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/i/b;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/i/b;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/i/b;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xc

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/i/b;->notifyStatusChanged(II)V

    return-void
.end method
