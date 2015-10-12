.class final Lcom/baidu/bainuo/k/f;
.super Ljava/lang/Object;
.source "ShareSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/k/b;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/k/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/k/f;->a:Lcom/baidu/bainuo/k/b;

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 392
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 393
    return-void
.end method
