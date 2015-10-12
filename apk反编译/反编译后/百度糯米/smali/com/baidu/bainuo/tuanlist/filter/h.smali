.class final Lcom/baidu/bainuo/tuanlist/filter/h;
.super Ljava/lang/Object;
.source "FilterDataSource.java"

# interfaces
.implements Lcom/baidu/bainuo/city/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final onCityChange(Lcom/baidu/bainuo/city/a/a;)V
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p1, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method
