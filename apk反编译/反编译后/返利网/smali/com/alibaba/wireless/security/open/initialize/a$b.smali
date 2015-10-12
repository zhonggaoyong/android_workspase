.class final Lcom/alibaba/wireless/security/open/initialize/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/open/initialize/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private c:Z

.field private synthetic d:Lcom/alibaba/wireless/security/open/initialize/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/initialize/a;Landroid/content/ContextWrapper;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/initialize/a$b;->d:Lcom/alibaba/wireless/security/open/initialize/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/initialize/a$b;->b:Z

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/initialize/a$b;->c:Z

    iput-object p2, p0, Lcom/alibaba/wireless/security/open/initialize/a$b;->a:Landroid/content/ContextWrapper;

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/initialize/a$b;->b:Z

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/initialize/a$b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/open/initialize/a$b;->b:Z

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/open/initialize/a$b;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/a$b;->d:Lcom/alibaba/wireless/security/open/initialize/a;

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/a$b;->a:Landroid/content/ContextWrapper;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/initialize/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/a$b;->d:Lcom/alibaba/wireless/security/open/initialize/a;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/initialize/a;->a(Lcom/alibaba/wireless/security/open/initialize/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/a$b;->d:Lcom/alibaba/wireless/security/open/initialize/a;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/initialize/a;->b(Lcom/alibaba/wireless/security/open/initialize/a;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/a$b;->d:Lcom/alibaba/wireless/security/open/initialize/a;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/initialize/a;->b(Lcom/alibaba/wireless/security/open/initialize/a;)V

    goto :goto_0
.end method
