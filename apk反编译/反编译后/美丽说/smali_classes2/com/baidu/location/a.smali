.class Lcom/baidu/location/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/bg;


# direct methods
.method constructor <init>(Lcom/baidu/location/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a;->a:Lcom/baidu/location/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a;->a:Lcom/baidu/location/bg;

    invoke-static {v0}, Lcom/baidu/location/bg;->a(Lcom/baidu/location/bg;)V

    return-void
.end method
