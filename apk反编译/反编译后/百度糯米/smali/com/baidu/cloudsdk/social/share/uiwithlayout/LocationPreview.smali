.class public Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/cloudsdk/social/share/d;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Landroid/location/Location;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->f:Z

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->b:Lcom/baidu/cloudsdk/social/share/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "bdsocialshare_sharedialoglocationlayout"

    invoke-static {p1, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->addView(Landroid/view/View;)V

    const-string v0, "sharedialog_location_icon"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->c:Landroid/widget/ImageView;

    const-string v0, "bdsocialshare_location"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "sharedialog_location_text"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->b:Lcom/baidu/cloudsdk/social/share/d;

    const-string v2, "insert_location"

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "sharedialog_location_delete"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/x;

    invoke-direct {v0, p0}, Lcom/x;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)V

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;Landroid/location/Location;)V
    .locals 6

    new-instance v0, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    const-string v1, "ak"

    const-string v2, "DCd116338281e46e7ea5586305033afd"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "output"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pois"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "http://api.map.baidu.com/geocoder/v2/"

    new-instance v4, Lcom/z;

    invoke-direct {v4, p0, v0}, Lcom/z;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;Lcom/baidu/cloudsdk/b/a/h;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/baidu/cloudsdk/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->f:Z

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bdsocialshare_location_enabled"

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->f:Z

    return v0
.end method

.method public static synthetic b(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->g:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic b(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->f:Z

    return v0
.end method

.method public static synthetic c(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Lcom/baidu/cloudsdk/social/share/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->b:Lcom/baidu/cloudsdk/social/share/d;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic e(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic f(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->g:Landroid/location/Location;

    return-object v0
.end method

.method public static synthetic h(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->b:Lcom/baidu/cloudsdk/social/share/d;

    const-string v2, "unknown_street"

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->b:Lcom/baidu/cloudsdk/social/share/d;

    const-string v2, "get_location_failed"

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->f:Z

    return v0
.end method

.method public final b()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->g:Landroid/location/Location;

    return-object v0
.end method
