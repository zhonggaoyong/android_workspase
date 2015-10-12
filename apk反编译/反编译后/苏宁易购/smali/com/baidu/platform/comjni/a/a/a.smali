.class public Lcom/baidu/platform/comjni/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/baidu/platform/comjni/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comjni/a/a/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comjni/a/a/a;->b:Lcom/baidu/platform/comjni/a/a/b;

    new-instance v0, Lcom/baidu/platform/comjni/a/a/b;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comjni/a/a/a;->b:Lcom/baidu/platform/comjni/a/a/b;

    return-void
.end method
