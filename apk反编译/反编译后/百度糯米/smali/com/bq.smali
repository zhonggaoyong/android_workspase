.class public final Lcom/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/share/handler/a;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/share/handler/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bq;->a:Lcom/baidu/cloudsdk/social/share/handler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/bq;->a:Lcom/baidu/cloudsdk/social/share/handler/a;

    iget-object v0, v0, Lcom/baidu/cloudsdk/social/share/handler/a;->c:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bq;->a:Lcom/baidu/cloudsdk/social/share/handler/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/cloudsdk/social/share/handler/a;->c:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    :cond_0
    return-void
.end method
