.class Lcom/baidu/location/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/c/b;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/b$1;->a:Lcom/baidu/location/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/b$1;->a:Lcom/baidu/location/c/b;

    invoke-static {v0}, Lcom/baidu/location/c/b;->if(Lcom/baidu/location/c/b;)V

    :cond_0
    return-void
.end method
