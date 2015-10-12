.class final Lcom/baidu/bainuo/QRCode/fragment/y;
.super Ljava/lang/Object;
.source "SchemaController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/QRCode/fragment/u;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/QRCode/fragment/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/fragment/y;->a:Lcom/baidu/bainuo/QRCode/fragment/u;

    iput-object p2, p0, Lcom/baidu/bainuo/QRCode/fragment/y;->b:Ljava/lang/String;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/QRCode/fragment/y;)Lcom/baidu/bainuo/QRCode/fragment/u;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/y;->a:Lcom/baidu/bainuo/QRCode/fragment/u;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/y;->a:Lcom/baidu/bainuo/QRCode/fragment/u;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/u;->c(Lcom/baidu/bainuo/QRCode/fragment/u;)Lcom/baidu/bainuo/app/BNFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNFragment;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/QRCode/fragment/z;

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/fragment/y;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/QRCode/fragment/z;-><init>(Lcom/baidu/bainuo/QRCode/fragment/y;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->login(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    .line 256
    return-void
.end method
