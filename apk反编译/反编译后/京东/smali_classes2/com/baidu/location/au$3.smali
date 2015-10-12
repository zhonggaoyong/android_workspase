.class Lcom/baidu/location/au$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/au;


# direct methods
.method constructor <init>(Lcom/baidu/location/au;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/au$3;->a:Lcom/baidu/location/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/au$3;->a:Lcom/baidu/location/au;

    invoke-static {v0}, Lcom/baidu/location/au;->for(Lcom/baidu/location/au;)V

    return-void
.end method
