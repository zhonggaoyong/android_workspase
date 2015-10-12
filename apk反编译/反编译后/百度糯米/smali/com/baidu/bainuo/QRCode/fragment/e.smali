.class final Lcom/baidu/bainuo/QRCode/fragment/e;
.super Ljava/lang/Object;
.source "QRCodeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/fragment/e;->a:Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;

    iput-object p2, p0, Lcom/baidu/bainuo/QRCode/fragment/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bainuo/QRCode/fragment/e;->c:Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/e;->a:Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/fragment/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method
