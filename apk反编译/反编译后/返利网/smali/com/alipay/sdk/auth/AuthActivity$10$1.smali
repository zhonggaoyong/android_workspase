.class Lcom/alipay/sdk/auth/AuthActivity$10$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/alipay/sdk/auth/AuthActivity$10;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/AuthActivity$10;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/alipay/sdk/auth/AuthActivity$10$1;->a:Lcom/alipay/sdk/auth/AuthActivity$10;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity$10$1;->a:Lcom/alipay/sdk/auth/AuthActivity$10;

    iget-object v0, v0, Lcom/alipay/sdk/auth/AuthActivity$10;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {v0}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;)V

    .line 332
    return-void
.end method
