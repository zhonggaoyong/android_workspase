.class public final Lcom/baidu/cloudsdk/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/e;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/baidu/cloudsdk/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/cloudsdk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/cloudsdk/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/baidu/cloudsdk/g;->b:Lcom/baidu/cloudsdk/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/g;->b:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/g;->b:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/cloudsdk/b;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/g;->b:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/g;->b:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0, p1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/g;->b:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/g;->b:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0, p1}, Lcom/baidu/cloudsdk/e;->a(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/g;->b:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/g;->b:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0, p1}, Lcom/baidu/cloudsdk/e;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/g;->b:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/g;->b:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->b()V

    :cond_0
    return-void
.end method
