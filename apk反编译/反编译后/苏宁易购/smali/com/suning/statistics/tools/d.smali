.class public final Lcom/suning/statistics/tools/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=json"

    iput-object v0, p0, Lcom/suning/statistics/tools/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/statistics/tools/d;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/statistics/tools/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/statistics/tools/d;->b:Landroid/os/Handler;

    return-object v0
.end method
