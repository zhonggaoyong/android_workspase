.class final Lcom/baidu/bainuo/QRCode/fragment/f;
.super Ljava/lang/Object;
.source "QRCodeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;

.field private final synthetic b:Landroid/view/View$OnClickListener;

.field private final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/fragment/f;->a:Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;

    iput-object p2, p0, Lcom/baidu/bainuo/QRCode/fragment/f;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/baidu/bainuo/QRCode/fragment/f;->c:Landroid/view/View$OnClickListener;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/f;->a:Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/f;->b:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/fragment/f;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method
