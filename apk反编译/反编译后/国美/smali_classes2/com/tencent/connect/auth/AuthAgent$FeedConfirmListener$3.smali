.class Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tauth/IUiListener;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$3;->c:Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;

    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$3;->a:Lcom/tencent/tauth/IUiListener;

    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$3;->a:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$3;->a:Lcom/tencent/tauth/IUiListener;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$3;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 586
    :cond_0
    return-void
.end method
