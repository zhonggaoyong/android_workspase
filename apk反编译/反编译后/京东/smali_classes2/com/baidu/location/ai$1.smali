.class Lcom/baidu/location/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/ai;


# direct methods
.method constructor <init>(Lcom/baidu/location/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ai$1;->a:Lcom/baidu/location/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ai$1;->a:Lcom/baidu/location/ai;

    invoke-static {v0}, Lcom/baidu/location/ai;->for(Lcom/baidu/location/ai;)V

    return-void
.end method
