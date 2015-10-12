.class final Lcom/jingdong/app/mall/login/k;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/jingdong/app/mall/login/k;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1257
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->removePassword()V

    .line 1258
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/login/SafetyManager;->setRemember(Z)V

    .line 1259
    iget-object v0, p0, Lcom/jingdong/app/mall/login/k;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->b()V

    .line 1261
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->clearMtaContent()V

    .line 1264
    invoke-static {}, Lcom/jingdong/app/mall/login/LoginActivity;->d()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1265
    invoke-static {}, Lcom/jingdong/app/mall/login/LoginActivity;->d()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Ljava/lang/String;)V

    .line 1270
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/k;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/utils/MyActivity;)V

    .line 1279
    :goto_1
    return-void

    .line 1266
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/login/LoginActivity;->d()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    invoke-static {}, Lcom/jingdong/app/mall/login/LoginActivity;->d()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1279
    :catch_0
    move-exception v0

    goto :goto_1
.end method
