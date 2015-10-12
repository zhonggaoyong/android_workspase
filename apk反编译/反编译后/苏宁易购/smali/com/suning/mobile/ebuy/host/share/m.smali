.class final Lcom/suning/mobile/ebuy/host/share/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/auth/c;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/share/m;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/b;->a(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/b;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/m;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/host/share/n;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/b;)V

    return-void
.end method

.method public a(Lcom/sina/weibo/sdk/a/c;)V
    .locals 0

    return-void
.end method
