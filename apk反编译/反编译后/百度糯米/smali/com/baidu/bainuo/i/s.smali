.class public final Lcom/baidu/bainuo/i/s;
.super Ljava/lang/Object;
.source "PayCartUtils.java"


# instance fields
.field a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/baidu/bainuo/i/s;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 164
    iput-object p2, p0, Lcom/baidu/bainuo/i/s;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    .line 165
    return-void
.end method
