.class Lcom/tencent/weibo/sdk/android/component/Authorize$2;
.super Ljava/lang/Object;
.source "Authorize.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weibo/sdk/android/component/Authorize;->initLayout()V
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
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$2;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$2;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    invoke-virtual {v0}, Lcom/tencent/weibo/sdk/android/component/Authorize;->finish()V

    .line 149
    return-void
.end method
