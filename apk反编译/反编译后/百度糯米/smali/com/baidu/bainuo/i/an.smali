.class final Lcom/baidu/bainuo/i/an;
.super Ljava/lang/Object;
.source "SubmitCartView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/i/al;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/i/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/i/an;->a:Lcom/baidu/bainuo/i/al;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 214
    const v0, 0x7f080726

    .line 215
    const v1, 0x7f080727

    .line 214
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 216
    return-void
.end method
