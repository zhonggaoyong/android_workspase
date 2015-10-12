.class Lcom/baidu/mapapi/search/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/search/PlaceCaterActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/search/PlaceCaterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/i;->a:Lcom/baidu/mapapi/search/PlaceCaterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/d;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, v0, Lcom/baidu/mapapi/search/d;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/i;->a:Lcom/baidu/mapapi/search/PlaceCaterActivity;

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/search/PlaceCaterActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/baidu/platform/comapi/c/a;->a()Lcom/baidu/platform/comapi/c/a;

    move-result-object v1

    const-string v2, "pkgname"

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comapi/c/a;->a()Lcom/baidu/platform/comapi/c/a;

    move-result-object v1

    const-string v2, "cat"

    iget-object v0, v0, Lcom/baidu/mapapi/search/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comapi/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comapi/c/a;->a()Lcom/baidu/platform/comapi/c/a;

    move-result-object v0

    const-string v1, "place_cater_moreinfo_click"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/a;->a(Ljava/lang/String;)V

    return-void
.end method
