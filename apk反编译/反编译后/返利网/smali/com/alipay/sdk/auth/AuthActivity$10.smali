.class Lcom/alipay/sdk/auth/AuthActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/auth/AuthActivity;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/AuthActivity;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/alipay/sdk/auth/AuthActivity$10;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lcom/alipay/sdk/auth/AuthActivity$10$1;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/auth/AuthActivity$10$1;-><init>(Lcom/alipay/sdk/auth/AuthActivity$10;)V

    invoke-virtual {v0}, Lcom/alipay/sdk/auth/AuthActivity$10$1;->start()V

    .line 335
    return-void
.end method
