.class final Lcom/baidu/bainuo/QRCode/fragment/ae;
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
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/fragment/ae;->a:Lcom/baidu/bainuo/QRCode/fragment/u;

    iput-object p2, p0, Lcom/baidu/bainuo/QRCode/fragment/ae;->b:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/ae;->a:Lcom/baidu/bainuo/QRCode/fragment/u;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/QRCode/fragment/u;->a(Ljava/lang/String;)V

    .line 128
    return-void
.end method
