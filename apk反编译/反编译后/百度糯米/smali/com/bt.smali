.class final Lcom/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bs;


# direct methods
.method constructor <init>(Lcom/bs;)V
    .locals 0

    iput-object p1, p0, Lcom/bt;->a:Lcom/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/bt;->a:Lcom/bs;

    iget-object v0, v0, Lcom/bs;->c:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bt;->a:Lcom/bs;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bs;->c:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    :cond_0
    return-void
.end method
