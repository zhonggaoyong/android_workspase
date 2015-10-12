.class final Lcom/baidu/bainuo/QRCode/fragment/d;
.super Ljava/lang/Object;
.source "QRCodeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/fragment/d;->a:Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;

    iput-object p2, p0, Lcom/baidu/bainuo/QRCode/fragment/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bainuo/QRCode/fragment/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/bainuo/QRCode/fragment/d;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/baidu/bainuo/QRCode/fragment/d;->e:Z

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/d;->a:Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/fragment/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/fragment/d;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/baidu/bainuo/QRCode/fragment/d;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    return-void
.end method
