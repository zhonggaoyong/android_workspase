.class Lcom/baidu/location/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/o;


# direct methods
.method constructor <init>(Lcom/baidu/location/o;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/q;->a:Lcom/baidu/location/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/q;->a:Lcom/baidu/location/o;

    invoke-static {v0}, Lcom/baidu/location/o;->a(Lcom/baidu/location/o;)V

    return-void
.end method
