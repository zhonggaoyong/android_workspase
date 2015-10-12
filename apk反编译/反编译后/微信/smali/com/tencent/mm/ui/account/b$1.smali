.class final Lcom/tencent/mm/ui/account/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZO:Landroid/content/Context;

.field final synthetic iZP:Lcom/tencent/mm/ui/account/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/account/b$1;->iZP:Lcom/tencent/mm/ui/account/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/b$1;->iZO:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/b$1;->iZP:Lcom/tencent/mm/ui/account/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/b$1;->iZP:Lcom/tencent/mm/ui/account/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/b;->iZN:Lcom/tencent/mm/q/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/b$1;->iZP:Lcom/tencent/mm/ui/account/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/b;->iYz:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/account/b;->d(Lcom/tencent/mm/q/j;Ljava/lang/String;)Lcom/tencent/mm/q/j;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/ui/account/b$1;->iZO:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/b$1;->iZO:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/b$1;->iZO:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->login_logining:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/account/b$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/b$1$1;-><init>(Lcom/tencent/mm/ui/account/b$1;Lcom/tencent/mm/q/j;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    .line 48
    return-void
.end method
