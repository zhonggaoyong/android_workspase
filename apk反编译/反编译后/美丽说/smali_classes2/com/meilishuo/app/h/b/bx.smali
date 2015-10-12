.class Lcom/meilishuo/app/h/b/bx;
.super Ljava/lang/Object;
.source "SFUploadContactsImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meilishuo/app/h/b/bw;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/h/b/bw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/meilishuo/app/h/b/bx;->b:Lcom/meilishuo/app/h/b/bw;

    iput-object p2, p0, Lcom/meilishuo/app/h/b/bx;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 50
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    iget-object v0, p0, Lcom/meilishuo/app/h/b/bx;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/meilishuo/app/web/MLSWebActivity;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/meilishuo/app/h/b/bx;->a:Landroid/content/Context;

    check-cast v0, Lcom/meilishuo/app/web/MLSWebActivity;

    .line 53
    const-string v1, "app_contacts_authorization_status"

    const-string v2, "denied"

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/web/MLSWebActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/h/b/bx;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->g(Landroid/content/Context;I)V

    .line 56
    return-void
.end method
