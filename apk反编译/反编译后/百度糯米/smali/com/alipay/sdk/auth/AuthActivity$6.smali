.class Lcom/alipay/sdk/auth/AuthActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/sdk/auth/AuthActivity;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/AuthActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/alipay/sdk/auth/AuthActivity$6;->b:Lcom/alipay/sdk/auth/AuthActivity;

    iput-object p2, p0, Lcom/alipay/sdk/auth/AuthActivity$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity$6;->b:Lcom/alipay/sdk/auth/AuthActivity;

    iget-object v1, p0, Lcom/alipay/sdk/auth/AuthActivity$6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->c(Lcom/alipay/sdk/auth/AuthActivity;Ljava/lang/String;)V

    .line 171
    return-void
.end method
