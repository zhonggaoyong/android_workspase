.class final Lcom/jingdong/common/sample/jshop/mn;
.super Ljava/lang/Object;
.source "JshopSignupActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 615
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mn;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    const-string v0, "restNote"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/mn;->b:Ljava/lang/String;

    .line 617
    const-string v0, "prizeNote"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/mn;->c:Ljava/lang/String;

    .line 619
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mn;->c:Ljava/lang/String;

    return-object v0
.end method
