.class final Lcom/baidu/bainuo/QRCode/fragment/ag;
.super Ljava/lang/Object;
.source "SchemaController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/QRCode/fragment/u;

.field private final synthetic b:Lcom/baidu/bainuo/QRCode/fragment/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/QRCode/fragment/u;Lcom/baidu/bainuo/QRCode/fragment/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/fragment/ag;->a:Lcom/baidu/bainuo/QRCode/fragment/u;

    iput-object p2, p0, Lcom/baidu/bainuo/QRCode/fragment/ag;->b:Lcom/baidu/bainuo/QRCode/fragment/q;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/ag;->a:Lcom/baidu/bainuo/QRCode/fragment/u;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/ag;->b:Lcom/baidu/bainuo/QRCode/fragment/q;

    invoke-virtual {v1}, Lcom/baidu/bainuo/QRCode/fragment/q;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/fragment/ag;->b:Lcom/baidu/bainuo/QRCode/fragment/q;

    invoke-virtual {v2}, Lcom/baidu/bainuo/QRCode/fragment/q;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/fragment/ag;->b:Lcom/baidu/bainuo/QRCode/fragment/q;

    invoke-virtual {v3}, Lcom/baidu/bainuo/QRCode/fragment/q;->b()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/bainuo/QRCode/fragment/u;->a(Lcom/baidu/bainuo/QRCode/fragment/u;Ljava/lang/String;ZZ)V

    .line 156
    return-void
.end method
