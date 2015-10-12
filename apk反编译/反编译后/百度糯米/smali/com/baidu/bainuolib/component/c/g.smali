.class final Lcom/baidu/bainuolib/component/c/g;
.super Ljava/lang/Object;
.source "AccountProvider.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/a;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuolib/component/c/a;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/g;->a:Lcom/baidu/bainuolib/component/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/g;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 352
    iput-object p3, p0, Lcom/baidu/bainuolib/component/c/g;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    .line 353
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/c/g;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/g;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuolib/component/c/g;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/g;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    return-object v0
.end method
