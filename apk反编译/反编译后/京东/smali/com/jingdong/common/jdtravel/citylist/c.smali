.class final Lcom/jingdong/common/jdtravel/citylist/c;
.super Ljava/lang/Object;
.source "CityActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/citylist/aa;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/c;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/c;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method
