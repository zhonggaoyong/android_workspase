.class public Lcom/baidu/platform/comapi/c/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lcom/baidu/platform/comapi/a/d;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/platform/comapi/c/a;->a:I

    iput-object v1, p0, Lcom/baidu/platform/comapi/c/a;->b:Lcom/baidu/platform/comapi/a/d;

    iput-object v1, p0, Lcom/baidu/platform/comapi/c/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/platform/comapi/c/a;->d:Ljava/lang/String;

    return-void
.end method
