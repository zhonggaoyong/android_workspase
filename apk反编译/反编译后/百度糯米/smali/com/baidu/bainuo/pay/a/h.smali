.class final Lcom/baidu/bainuo/pay/a/h;
.super Ljava/lang/Object;
.source "InfoAmountBlock.java"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/bainuo/pay/a/d;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/pay/a/d;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/h;->e:Lcom/baidu/bainuo/pay/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/pay/a/h;->a:I

    .line 65
    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/bainuo/pay/a/h;->b:I

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/h;->c:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/h;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/pay/a/d;B)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/pay/a/h;-><init>(Lcom/baidu/bainuo/pay/a/d;)V

    return-void
.end method
