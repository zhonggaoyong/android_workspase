.class Lcom/baidu/location/am$2;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/baidu/location/am;


# direct methods
.method constructor <init>(Lcom/baidu/location/am;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/am$2;->a:Lcom/baidu/location/am;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/am$2;->a:Lcom/baidu/location/am;

    invoke-static {v0}, Lcom/baidu/location/am;->if(Lcom/baidu/location/am;)V

    return-void
.end method
