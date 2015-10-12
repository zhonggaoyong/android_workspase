.class public final Lcom/jingdong/common/jdtravel/c/z;
.super Ljava/lang/Object;
.source "IntFlightInfo.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/common/jdtravel/c/q;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 877
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/z;->c:Lcom/jingdong/common/jdtravel/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/z;->a:Ljava/lang/String;

    .line 875
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/z;->b:Ljava/lang/String;

    .line 878
    const-string v0, "airport"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/z;->a:Ljava/lang/String;

    .line 879
    const-string v0, "duration"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/z;->b:Ljava/lang/String;

    .line 880
    return-void
.end method
