.class public final Lcom/baidu/bainuo/pay/ap;
.super Ljava/lang/Object;
.source "PayUtils.java"


# instance fields
.field a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ap;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 123
    iput-object p2, p0, Lcom/baidu/bainuo/pay/ap;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    .line 124
    return-void
.end method
