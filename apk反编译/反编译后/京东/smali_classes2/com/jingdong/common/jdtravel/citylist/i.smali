.class final Lcom/jingdong/common/jdtravel/citylist/i;
.super Ljava/lang/Object;
.source "CityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/citylist/g;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/citylist/g;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/i;->a:Lcom/jingdong/common/jdtravel/citylist/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/i;->a:Lcom/jingdong/common/jdtravel/citylist/g;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/i;->a:Lcom/jingdong/common/jdtravel/citylist/g;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->f(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->b(Lcom/jingdong/common/jdtravel/citylist/CityActivity;Z)V

    .line 259
    return-void
.end method
