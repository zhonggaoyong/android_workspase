.class public final Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;)Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;->b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/share/b;Lcom/baidu/cloudsdk/e;Z)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p3, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {p2, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->l(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p5}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;->b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;->b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;

    invoke-virtual {v0, p1, p2, p4}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->a(Landroid/view/View;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;->b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;

    new-instance v1, Lcom/at;

    invoke-direct {v1, p0}, Lcom/at;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;)V

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
