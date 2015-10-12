.class public final Lcom/baidu/cloudsdk/b/d/g;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lcom/baidu/cloudsdk/b/d/e;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/cloudsdk/b/d/f;

.field private d:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/b/d/e;Ljava/lang/String;Lcom/baidu/cloudsdk/b/d/f;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/cloudsdk/b/d/g;->a:Lcom/baidu/cloudsdk/b/d/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lcom/bb;

    invoke-direct {v0, p0}, Lcom/bb;-><init>(Lcom/baidu/cloudsdk/b/d/g;)V

    iput-object v0, p0, Lcom/baidu/cloudsdk/b/d/g;->d:Landroid/location/LocationListener;

    iput-object p2, p0, Lcom/baidu/cloudsdk/b/d/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/cloudsdk/b/d/g;->c:Lcom/baidu/cloudsdk/b/d/f;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/g;->a:Lcom/baidu/cloudsdk/b/d/e;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/e;->c(Lcom/baidu/cloudsdk/b/d/e;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/b/d/g;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/g;->a:Lcom/baidu/cloudsdk/b/d/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/b/d/e;->a(Lcom/baidu/cloudsdk/b/d/e;Z)Z

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/g;->d:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/g;->a:Lcom/baidu/cloudsdk/b/d/e;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/e;->b(Lcom/baidu/cloudsdk/b/d/e;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/b/d/g;->d:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/g;->c:Lcom/baidu/cloudsdk/b/d/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/g;->c:Lcom/baidu/cloudsdk/b/d/f;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/b/d/f;->a()V

    :cond_1
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/g;->a:Lcom/baidu/cloudsdk/b/d/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/b/d/e;->a(Lcom/baidu/cloudsdk/b/d/e;Z)Z

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/g;->d:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/g;->a:Lcom/baidu/cloudsdk/b/d/e;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/e;->b(Lcom/baidu/cloudsdk/b/d/e;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/b/d/g;->d:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/g;->c:Lcom/baidu/cloudsdk/b/d/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/g;->a:Lcom/baidu/cloudsdk/b/d/e;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/e;->c(Lcom/baidu/cloudsdk/b/d/e;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/e;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/g;->c:Lcom/baidu/cloudsdk/b/d/f;

    iget-object v1, p0, Lcom/baidu/cloudsdk/b/d/g;->a:Lcom/baidu/cloudsdk/b/d/e;

    invoke-static {v1}, Lcom/baidu/cloudsdk/b/d/e;->c(Lcom/baidu/cloudsdk/b/d/e;)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/b/d/f;->a(Landroid/location/Location;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/g;->c:Lcom/baidu/cloudsdk/b/d/f;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/b/d/f;->a()V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/g;->a:Lcom/baidu/cloudsdk/b/d/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/b/d/e;->a(Lcom/baidu/cloudsdk/b/d/e;Z)Z

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/g;->a:Lcom/baidu/cloudsdk/b/d/e;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/e;->b(Lcom/baidu/cloudsdk/b/d/e;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/b/d/g;->b:Ljava/lang/String;

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/cloudsdk/b/d/g;->d:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method
