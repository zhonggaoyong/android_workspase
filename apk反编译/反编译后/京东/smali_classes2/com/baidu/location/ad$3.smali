.class Lcom/baidu/location/ad$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/ad;


# direct methods
.method constructor <init>(Lcom/baidu/location/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ad$3;->a:Lcom/baidu/location/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ad$3;->a:Lcom/baidu/location/ad;

    invoke-virtual {v0}, Lcom/baidu/location/ad;->cP()V

    return-void
.end method
