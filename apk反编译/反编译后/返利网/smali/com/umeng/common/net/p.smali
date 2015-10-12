.class public Lcom/umeng/common/net/p;
.super Lcom/umeng/common/net/u;
.source "ReportResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/common/net/p$a;
    }
.end annotation


# instance fields
.field public a:Lcom/umeng/common/net/p$a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/umeng/common/net/u;-><init>(Lorg/json/JSONObject;)V

    .line 22
    const-string v0, "ok"

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string v0, "ok"

    const-string v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    sget-object v0, Lcom/umeng/common/net/p$a;->a:Lcom/umeng/common/net/p$a;

    iput-object v0, p0, Lcom/umeng/common/net/p;->a:Lcom/umeng/common/net/p$a;

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object v0, Lcom/umeng/common/net/p$a;->b:Lcom/umeng/common/net/p$a;

    iput-object v0, p0, Lcom/umeng/common/net/p;->a:Lcom/umeng/common/net/p$a;

    goto :goto_0
.end method
