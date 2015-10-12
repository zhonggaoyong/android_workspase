.class Lcom/tencent/connect/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/open/d/g;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/tencent/tauth/IUiListener;

.field final synthetic d:Lcom/tencent/connect/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/connect/c/d;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/c/e;->d:Lcom/tencent/connect/c/d;

    iput-object p2, p0, Lcom/tencent/connect/c/e;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/connect/c/e;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/connect/c/e;->c:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/c/e;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/c/e;->d:Lcom/tencent/connect/c/d;

    iget-object v1, p0, Lcom/tencent/connect/c/e;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/connect/c/e;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/connect/c/e;->c:Lcom/tencent/tauth/IUiListener;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/connect/c/d;->a(Lcom/tencent/connect/c/d;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method
