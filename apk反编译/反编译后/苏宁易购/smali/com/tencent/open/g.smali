.class public Lcom/tencent/open/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/open/h;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/b/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/open/h;

    invoke-direct {v0, p1}, Lcom/tencent/open/h;-><init>(Lcom/tencent/connect/b/x;)V

    iput-object v0, p0, Lcom/tencent/open/g;->a:Lcom/tencent/open/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/g;->a:Lcom/tencent/open/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/h;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/g;->a:Lcom/tencent/open/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/h;->e(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/g;->a:Lcom/tencent/open/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/h;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/g;->a:Lcom/tencent/open/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/h;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method
