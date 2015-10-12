.class Lcom/baidu/location/c/g$a$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/location/c/g$a;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/g$a$1;->a:Lcom/baidu/location/c/g$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/baidu/location/c/g$a$1;->a:Lcom/baidu/location/c/g$a;

    invoke-static {v0}, Lcom/baidu/location/c/g$a;->if(Lcom/baidu/location/c/g$a;)Lcom/baidu/location/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/g$a$1;->a:Lcom/baidu/location/c/g$a;

    invoke-static {v1}, Lcom/baidu/location/c/g$a;->do(Lcom/baidu/location/c/g$a;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/location/c/g;->if(Lcom/baidu/location/c/g;Z)V

    return-void
.end method
