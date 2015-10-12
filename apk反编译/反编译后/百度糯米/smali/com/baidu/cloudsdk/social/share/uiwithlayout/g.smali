.class final Lcom/baidu/cloudsdk/social/share/uiwithlayout/g;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;


# direct methods
.method private constructor <init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/g;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/g;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;)V

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/g;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->onBackPressed()V

    return-void
.end method
