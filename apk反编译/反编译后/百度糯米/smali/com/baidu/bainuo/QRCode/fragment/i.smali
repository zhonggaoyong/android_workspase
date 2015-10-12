.class final Lcom/baidu/bainuo/QRCode/fragment/i;
.super Ljava/lang/Object;
.source "QRCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/QRCode/fragment/g;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/QRCode/fragment/g;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/fragment/i;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    iput p2, p0, Lcom/baidu/bainuo/QRCode/fragment/i;->b:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/i;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    iget v1, p0, Lcom/baidu/bainuo/QRCode/fragment/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/QRCode/fragment/g;->a(Lcom/baidu/bainuo/QRCode/fragment/g;I)V

    .line 134
    return-void
.end method
