.class final Lcom/jingdong/app/mall/login/ad;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/aa;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/aa;)V
    .locals 0

    .prologue
    .line 2199
    iput-object p1, p0, Lcom/jingdong/app/mall/login/ad;->a:Lcom/jingdong/app/mall/login/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2203
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ad;->a:Lcom/jingdong/app/mall/login/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Login_Union"

    const-class v2, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 2206
    const-string v1, "thirdLogin"

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowser(Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    .line 2207
    return-void
.end method
