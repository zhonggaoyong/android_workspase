.class Lcom/baidu/mapapi/map/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/baidu/mapapi/map/HeatMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/HeatMap;III)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/e;->d:Lcom/baidu/mapapi/map/HeatMap;

    iput p2, p0, Lcom/baidu/mapapi/map/e;->a:I

    iput p3, p0, Lcom/baidu/mapapi/map/e;->b:I

    iput p4, p0, Lcom/baidu/mapapi/map/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/e;->d:Lcom/baidu/mapapi/map/HeatMap;

    iget v1, p0, Lcom/baidu/mapapi/map/e;->a:I

    iget v2, p0, Lcom/baidu/mapapi/map/e;->b:I

    iget v3, p0, Lcom/baidu/mapapi/map/e;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/HeatMap;III)V

    return-void
.end method
