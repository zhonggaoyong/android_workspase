.class Lcom/meilishuo/app/share/b/d;
.super Ljava/lang/Object;
.source "ShareDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/share/b/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/share/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/meilishuo/app/share/b/d;->b:Lcom/meilishuo/app/share/b/a;

    iput-object p2, p0, Lcom/meilishuo/app/share/b/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect/auth"

    invoke-static {v1}, Lcom/meilishuo/app/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/share/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/meilishuo/app/share/b/d;->b:Lcom/meilishuo/app/share/b/a;

    iget-object v1, v1, Lcom/meilishuo/app/share/b/a;->b:Landroid/app/Activity;

    sget-object v2, Lcom/meilishuo/app/web/f$a;->c:Lcom/meilishuo/app/web/f$a;

    const/4 v3, 0x0

    const/16 v4, 0xea

    invoke-static {v1, v0, v2, v3, v4}, Lcom/meilishuo/app/web/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meilishuo/app/web/f$a;Ljava/util/ArrayList;I)V

    .line 322
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 323
    return-void
.end method
