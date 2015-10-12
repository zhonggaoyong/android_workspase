.class final Lcom/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/b/d/f;


# instance fields
.field final synthetic a:Lcom/x;


# direct methods
.method constructor <init>(Lcom/x;)V
    .locals 0

    iput-object p1, p0, Lcom/y;->a:Lcom/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request location failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/y;->a:Lcom/x;

    iget-object v0, v0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->h(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/y;->a:Lcom/x;

    iget-object v0, v0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v0, p1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->b(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;Landroid/location/Location;)Landroid/location/Location;

    iget-object v0, p0, Lcom/y;->a:Lcom/x;

    iget-object v0, v0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v0, p1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;Landroid/location/Location;)V

    return-void
.end method
