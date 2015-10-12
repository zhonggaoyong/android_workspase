.class Lcom/baidu/location/ah$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/ah;


# direct methods
.method private constructor <init>(Lcom/baidu/location/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ah$a;->a:Lcom/baidu/location/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/ah;Lcom/baidu/location/ah$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ah$a;-><init>(Lcom/baidu/location/ah;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ah$a;->a:Lcom/baidu/location/ah;

    invoke-static {v0}, Lcom/baidu/location/ah;->do(Lcom/baidu/location/ah;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ah$a;->a:Lcom/baidu/location/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/ah;->if(Lcom/baidu/location/ah;Z)Z

    iget-object v0, p0, Lcom/baidu/location/ah$a;->a:Lcom/baidu/location/ah;

    invoke-static {v0}, Lcom/baidu/location/ah;->if(Lcom/baidu/location/ah;)V

    :cond_0
    return-void
.end method
