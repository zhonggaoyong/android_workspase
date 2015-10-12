.class final Lcom/jingdong/common/jdtravel/bz;
.super Ljava/lang/Object;
.source "FlightSelectCountryActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/citylist/aa;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bz;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bz;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->a(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method
