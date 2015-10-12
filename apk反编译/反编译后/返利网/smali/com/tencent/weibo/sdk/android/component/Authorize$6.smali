.class Lcom/tencent/weibo/sdk/android/component/Authorize$6;
.super Ljava/lang/Object;
.source "Authorize.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weibo/sdk/android/component/Authorize;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/component/Authorize;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$6;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$6;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    invoke-virtual {v0}, Lcom/tencent/weibo/sdk/android/component/Authorize;->finish()V

    .line 296
    return-void
.end method
