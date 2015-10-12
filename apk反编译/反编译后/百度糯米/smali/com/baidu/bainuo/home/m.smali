.class final Lcom/baidu/bainuo/home/m;
.super Ljava/lang/Object;
.source "HomeTabActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/l;

.field private final synthetic b:Lcom/baidu/bainuo/home/HomeTabActivity;

.field private final synthetic c:Lcom/baidu/tuan/core/locationservice/BDLocation;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/l;Lcom/baidu/bainuo/home/HomeTabActivity;Lcom/baidu/tuan/core/locationservice/BDLocation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/m;->a:Lcom/baidu/bainuo/home/l;

    iput-object p2, p0, Lcom/baidu/bainuo/home/m;->b:Lcom/baidu/bainuo/home/HomeTabActivity;

    iput-object p3, p0, Lcom/baidu/bainuo/home/m;->c:Lcom/baidu/tuan/core/locationservice/BDLocation;

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/baidu/bainuo/home/m;->b:Lcom/baidu/bainuo/home/HomeTabActivity;

    .line 467
    iget-object v1, p0, Lcom/baidu/bainuo/home/m;->c:Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 466
    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/city/b/g;->a(Landroid/content/Context;J)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lcom/baidu/bainuo/home/m;->b:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v1}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    iget-object v1, p0, Lcom/baidu/bainuo/home/m;->b:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/city/g;->a(Lcom/baidu/bainuo/city/a/a;Landroid/content/Context;)V

    .line 473
    return-void
.end method
