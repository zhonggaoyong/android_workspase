.class public abstract Lcom/baidu/seclab/sps/sdk/runner/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:I

.field protected b:Landroid/content/Context;

.field c:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

.field private d:Lcom/baidu/seclab/sps/sdk/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/seclab/sps/sdk/h;Lcom/baidu/seclab/sps/sdk/SafePayFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/seclab/sps/sdk/runner/b;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/b;->b:Landroid/content/Context;

    :cond_0
    iput-object p3, p0, Lcom/baidu/seclab/sps/sdk/runner/b;->c:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    iput-object p2, p0, Lcom/baidu/seclab/sps/sdk/runner/b;->d:Lcom/baidu/seclab/sps/sdk/h;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/b;->d:Lcom/baidu/seclab/sps/sdk/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/b;->d:Lcom/baidu/seclab/sps/sdk/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/seclab/sps/sdk/h;->a(ILjava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/b;->d:Lcom/baidu/seclab/sps/sdk/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/b;->d:Lcom/baidu/seclab/sps/sdk/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/baidu/seclab/sps/sdk/h;->a(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method final a()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/runner/b;->b:Landroid/content/Context;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/runner/b;->c:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/runner/b;->c:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    iget-object v2, v2, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->b:Lcom/baidu/seclab/sps/sdk/runner/d;

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/baidu/seclab/sps/sdk/runner/d;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/baidu/seclab/sps/sdk/runner/d;->b()I

    move-result v1

    const-string v2, ""

    iget-object v3, p0, Lcom/baidu/seclab/sps/sdk/runner/b;->d:Lcom/baidu/seclab/sps/sdk/h;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/seclab/sps/sdk/runner/b;->d:Lcom/baidu/seclab/sps/sdk/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lcom/baidu/seclab/sps/sdk/h;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/baidu/seclab/sps/sdk/runner/d;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2, v1}, Lcom/baidu/seclab/sps/sdk/runner/b;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/baidu/seclab/sps/sdk/runner/d;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/baidu/seclab/sps/sdk/runner/d;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/baidu/seclab/sps/sdk/runner/b;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
