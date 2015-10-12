.class Lcom/baidu/location/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/baidu/location/c/b;

.field final synthetic do:Ljava/util/List;

.field final synthetic if:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/b;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/b$2;->a:Lcom/baidu/location/c/b;

    iput-object p2, p0, Lcom/baidu/location/c/b$2;->if:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/c/b$2;->do:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/c/b$2;->a:Lcom/baidu/location/c/b;

    iget-object v1, p0, Lcom/baidu/location/c/b$2;->if:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/c/b$2;->do:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/baidu/location/c/b;->if(Lcom/baidu/location/c/b;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/location/c/b$2;->a:Lcom/baidu/location/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/c/b;->do(Lcom/baidu/location/c/b;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/c/b$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
