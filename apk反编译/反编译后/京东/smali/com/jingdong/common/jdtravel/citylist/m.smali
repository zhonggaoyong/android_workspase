.class final Lcom/jingdong/common/jdtravel/citylist/m;
.super Ljava/lang/Object;
.source "CityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/common/jdtravel/citylist/CityActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/citylist/CityActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/m;->b:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/citylist/m;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 653
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/m;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 654
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/m;->b:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    const-string v1, "flight_city_international_first"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 655
    return-void
.end method
