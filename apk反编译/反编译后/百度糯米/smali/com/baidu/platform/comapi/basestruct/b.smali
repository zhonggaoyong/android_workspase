.class public Lcom/baidu/platform/comapi/basestruct/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/baidu/platform/comapi/basestruct/c;

.field public b:Lcom/baidu/platform/comapi/basestruct/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/basestruct/b;->a:Lcom/baidu/platform/comapi/basestruct/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/basestruct/b;->a:Lcom/baidu/platform/comapi/basestruct/c;

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/basestruct/b;->b:Lcom/baidu/platform/comapi/basestruct/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/basestruct/b;->b:Lcom/baidu/platform/comapi/basestruct/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/basestruct/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/basestruct/b;->a:Lcom/baidu/platform/comapi/basestruct/c;

    return-object v0
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/basestruct/b;->a:Lcom/baidu/platform/comapi/basestruct/c;

    return-void
.end method

.method public b()Lcom/baidu/platform/comapi/basestruct/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/basestruct/b;->b:Lcom/baidu/platform/comapi/basestruct/c;

    return-object v0
.end method

.method public b(Lcom/baidu/platform/comapi/basestruct/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/basestruct/b;->b:Lcom/baidu/platform/comapi/basestruct/c;

    return-void
.end method
