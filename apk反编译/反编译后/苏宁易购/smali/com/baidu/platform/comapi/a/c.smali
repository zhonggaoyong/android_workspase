.class public Lcom/baidu/platform/comapi/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/baidu/platform/comapi/a/d;

.field public b:Lcom/baidu/platform/comapi/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/a/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/a/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/platform/comapi/a/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/a/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    return-void
.end method
