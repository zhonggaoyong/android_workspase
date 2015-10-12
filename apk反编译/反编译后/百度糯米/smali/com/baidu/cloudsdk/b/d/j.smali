.class public abstract Lcom/baidu/cloudsdk/b/d/j;
.super Ljava/lang/Object;


# static fields
.field protected static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/cloudsdk/b/d/j;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/baidu/cloudsdk/b/d/j;->a:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/cloudsdk/b/d/k;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/d/k;-><init>()V

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/baidu/cloudsdk/b/d/l;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/d/l;-><init>()V

    goto :goto_1
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)V
.end method
