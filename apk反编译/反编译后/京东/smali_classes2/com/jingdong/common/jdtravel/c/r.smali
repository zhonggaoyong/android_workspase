.class public final Lcom/jingdong/common/jdtravel/c/r;
.super Ljava/lang/Object;
.source "IntFlightInfo.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field final synthetic d:Lcom/jingdong/common/jdtravel/c/q;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 842
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/r;->d:Lcom/jingdong/common/jdtravel/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/r;->a:Ljava/lang/String;

    .line 843
    const-string v0, "classCode"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/r;->a:Ljava/lang/String;

    .line 844
    const-string v0, "seats"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/c/r;->b:I

    .line 845
    const-string v0, "rowNumber"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/c/r;->c:I

    .line 846
    return-void
.end method
