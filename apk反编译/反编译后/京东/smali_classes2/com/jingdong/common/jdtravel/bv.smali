.class final Lcom/jingdong/common/jdtravel/bv;
.super Ljava/lang/Object;
.source "FlightSearchActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/l;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/bu;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/bu;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bv;->a:Lcom/jingdong/common/jdtravel/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x5

    .line 994
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bv;->a:Lcom/jingdong/common/jdtravel/bu;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/bu;->a:Lcom/jingdong/common/jdtravel/bt;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/bt;->a:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b(Lcom/jingdong/common/jdtravel/FlightSearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bv;->a:Lcom/jingdong/common/jdtravel/bu;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bu;->a:Lcom/jingdong/common/jdtravel/bt;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bt;->a:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b(Lcom/jingdong/common/jdtravel/FlightSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bv;->a:Lcom/jingdong/common/jdtravel/bu;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bu;->a:Lcom/jingdong/common/jdtravel/bt;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bt;->a:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b(Lcom/jingdong/common/jdtravel/FlightSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/a;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 1024
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onClick(I)V
    .locals 4

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bv;->a:Lcom/jingdong/common/jdtravel/bu;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bu;->a:Lcom/jingdong/common/jdtravel/bt;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bt;->a:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    const-string v1, "AirTicket_Banner"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/bv;->a:Lcom/jingdong/common/jdtravel/bu;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/bu;->a:Lcom/jingdong/common/jdtravel/bt;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/bt;->a:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    .line 1008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 1007
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bv;->a:Lcom/jingdong/common/jdtravel/bu;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bu;->a:Lcom/jingdong/common/jdtravel/bt;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bt;->a:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b(Lcom/jingdong/common/jdtravel/FlightSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/a;

    .line 1011
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 1012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1014
    const-string v1, "FlightSearchActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBanners webImgUrl ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/bv;->a:Lcom/jingdong/common/jdtravel/bu;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/bu;->a:Lcom/jingdong/common/jdtravel/bt;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/bt;->a:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1017
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bv;->a:Lcom/jingdong/common/jdtravel/bu;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bu;->a:Lcom/jingdong/common/jdtravel/bt;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bt;->a:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 1020
    :cond_0
    return-void
.end method
