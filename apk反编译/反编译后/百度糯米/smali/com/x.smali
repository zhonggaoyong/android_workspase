.class public final Lcom/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->b(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Z

    iget-object v0, p0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->d(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->c(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v1

    const-string v2, "insert_location"

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->e(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->f(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    iget-object v1, p0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->f(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->d(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->c(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v1

    const-string v2, "get_location"

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->g(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    iget-object v1, p0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->g(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;Landroid/location/Location;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/cloudsdk/b/d/e;

    iget-object v1, p0, Lcom/x;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/b/d/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/y;

    invoke-direct {v1, p0}, Lcom/y;-><init>(Lcom/x;)V

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/d/e;->a(Lcom/baidu/cloudsdk/b/d/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
