.class public Lcom/baidu/fastpay/a/a$b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/fastpay/a/a$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/fastpay/a/a$b;->c:Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/fastpay/a/a$b;-><init>()V

    iput p1, p0, Lcom/baidu/fastpay/a/a$b;->a:I

    iput-object p2, p0, Lcom/baidu/fastpay/a/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/fastpay/a/a$b;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lcom/baidu/fastpay/a/a$b;->c:Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;

    return-void
.end method
