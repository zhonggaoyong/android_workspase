.class public final Lcom/baidu/cloudsdk/b/d/c;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lcom/baidu/cloudsdk/b/d/b;

.field private b:Ljava/lang/String;

.field private c:Landroid/location/Location;

.field private d:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/b/d/b;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/cloudsdk/b/d/c;->a:Lcom/baidu/cloudsdk/b/d/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lcom/az;

    invoke-direct {v0, p0}, Lcom/az;-><init>(Lcom/baidu/cloudsdk/b/d/c;)V

    iput-object v0, p0, Lcom/baidu/cloudsdk/b/d/c;->d:Landroid/location/LocationListener;

    iput-object p2, p0, Lcom/baidu/cloudsdk/b/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/b/d/c;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/b/d/c;->c:Landroid/location/Location;

    return-object p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/c;->c:Landroid/location/Location;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/b/d/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/c;->d:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/c;->a:Lcom/baidu/cloudsdk/b/d/b;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/b;->b(Lcom/baidu/cloudsdk/b/d/b;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/b/d/c;->d:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/c;->d:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/c;->a:Lcom/baidu/cloudsdk/b/d/b;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/b;->b(Lcom/baidu/cloudsdk/b/d/b;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/b/d/c;->d:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/c;->a:Lcom/baidu/cloudsdk/b/d/b;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/b;->b(Lcom/baidu/cloudsdk/b/d/b;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/b/d/c;->b:Ljava/lang/String;

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/cloudsdk/b/d/c;->d:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method
