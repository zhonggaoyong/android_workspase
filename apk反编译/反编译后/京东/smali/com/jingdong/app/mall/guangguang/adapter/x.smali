.class final Lcom/jingdong/app/mall/guangguang/adapter/x;
.super Ljava/lang/Object;
.source "GuangguangItemDetailAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/adapter/w;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/w;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/x;->a:Lcom/jingdong/app/mall/guangguang/adapter/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/x;->a:Lcom/jingdong/app/mall/guangguang/adapter/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/w;->d:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->b(Lcom/jingdong/app/mall/guangguang/adapter/t;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/x;->a:Lcom/jingdong/app/mall/guangguang/adapter/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/w;->d:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->b(Lcom/jingdong/app/mall/guangguang/adapter/t;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/x;->a:Lcom/jingdong/app/mall/guangguang/adapter/w;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/w;->b:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/x;->a:Lcom/jingdong/app/mall/guangguang/adapter/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/w;->d:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->b(Lcom/jingdong/app/mall/guangguang/adapter/t;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/x;->a:Lcom/jingdong/app/mall/guangguang/adapter/w;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/w;->b:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/x;->a:Lcom/jingdong/app/mall/guangguang/adapter/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/w;->d:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->c(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/common/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/x;->a:Lcom/jingdong/app/mall/guangguang/adapter/w;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/w;->b:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lcom/jingdong/app/mall/guangguang/adapter/y;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/adapter/y;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/x;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/jingdong/common/d/n;->a(JLcom/jingdong/common/d/ac;)V

    .line 292
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/x;->a:Lcom/jingdong/app/mall/guangguang/adapter/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/w;->d:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->c(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/common/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/x;->a:Lcom/jingdong/app/mall/guangguang/adapter/w;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/w;->b:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lcom/jingdong/app/mall/guangguang/adapter/aa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/adapter/aa;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/x;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/jingdong/common/d/n;->b(JLcom/jingdong/common/d/ac;)V

    goto :goto_0
.end method
