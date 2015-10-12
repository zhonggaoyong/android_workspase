.class final Lcom/baidu/bainuolib/component/c/r;
.super Ljava/lang/Object;
.source "LocationProvider.java"

# interfaces
.implements Lcom/baidu/tuan/core/locationservice/LocationListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/q;

.field private final synthetic b:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/c/q;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/r;->a:Lcom/baidu/bainuolib/component/c/q;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/r;->b:Lcom/baidu/bainuolib/component/am;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/baidu/tuan/core/locationservice/LocationService;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/r;->b:Lcom/baidu/bainuolib/component/am;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/r;->a:Lcom/baidu/bainuolib/component/c/q;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/c/q;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 102
    return-void
.end method
