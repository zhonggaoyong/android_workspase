.class final Lcom/jingdong/common/sample/jshop/ml;
.super Ljava/lang/Object;
.source "JshopSignupActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ml;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 658
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ml;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    const-string v0, "wareId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ml;->f:Ljava/lang/String;

    .line 660
    const-string v0, "wareName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ml;->b:Ljava/lang/String;

    .line 661
    const-string v0, "imgPath"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ml;->c:Ljava/lang/String;

    .line 662
    const-string v0, "mPrice"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ml;->d:Ljava/lang/String;

    .line 663
    const-string v0, "jdPrice"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ml;->e:Ljava/lang/String;

    .line 664
    return-void
.end method


# virtual methods
.method public final a()Lcom/jingdong/common/sample/jshop/ml;
    .locals 2

    .prologue
    .line 667
    new-instance v0, Lcom/jingdong/common/sample/jshop/ml;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ml;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/common/sample/jshop/ml;-><init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)V

    .line 669
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ml;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/sample/jshop/ml;->f:Ljava/lang/String;

    .line 670
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ml;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/sample/jshop/ml;->b:Ljava/lang/String;

    .line 671
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ml;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/sample/jshop/ml;->c:Ljava/lang/String;

    .line 672
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ml;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/sample/jshop/ml;->d:Ljava/lang/String;

    .line 673
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ml;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/sample/jshop/ml;->e:Ljava/lang/String;

    .line 675
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ml;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ml;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ml;->a()Lcom/jingdong/common/sample/jshop/ml;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ml;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ml;->e:Ljava/lang/String;

    return-object v0
.end method
