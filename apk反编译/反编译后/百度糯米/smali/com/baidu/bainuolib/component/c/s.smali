.class public Lcom/baidu/bainuolib/component/c/s;
.super Ljava/lang/Object;
.source "MonitorProvider.java"

# interfaces
.implements Lcom/baidu/bainuolib/component/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuolib/component/c/t;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/baidu/bainuolib/component/c/t;

    invoke-direct {v0, p0}, Lcom/baidu/bainuolib/component/c/t;-><init>(Lcom/baidu/bainuolib/component/c/s;)V

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuolib/app/BDFragment;)Lcom/baidu/bainuolib/component/c/v;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/baidu/bainuolib/component/c/v;

    invoke-direct {v0, p0, p1}, Lcom/baidu/bainuolib/component/c/v;-><init>(Lcom/baidu/bainuolib/component/c/s;Lcom/baidu/bainuolib/app/BDFragment;)V

    return-object v0
.end method

.method public exec(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public execSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)Lcom/baidu/bainuolib/component/ae;
    .locals 1

    .prologue
    .line 38
    const-string v0, "monitorDom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-class v0, Lcom/baidu/bainuolib/component/m;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/baidu/bainuolib/component/m;

    iget-object v0, p3, Lcom/baidu/bainuolib/component/m;->a:Lcom/baidu/bainuolib/component/c/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/baidu/bainuolib/component/c/v;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0
.end method

.method public release(Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
