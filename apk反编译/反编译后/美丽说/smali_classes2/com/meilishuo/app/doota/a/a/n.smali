.class Lcom/meilishuo/app/doota/a/a/n;
.super Ljava/lang/Object;
.source "CouponListDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/a/a/j;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/a/a/j;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/meilishuo/app/doota/a/a/n;->a:Lcom/meilishuo/app/doota/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 528
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 529
    return-void
.end method
