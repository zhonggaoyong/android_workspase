.class final Lcom/fanli/android/util/BaichuanUtils$1;
.super Ljava/lang/Object;
.source "BaichuanUtils.java"

# interfaces
.implements Lcom/taobao/tae/sdk/callback/LogoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/util/BaichuanUtils;->processBaicuanUrl(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$webview:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fanli/android/util/BaichuanUtils$1;->val$webview:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/fanli/android/util/BaichuanUtils$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/fanli/android/util/BaichuanUtils$1;->val$fragment:Landroid/support/v4/app/Fragment;

    iput-object p4, p0, Lcom/fanli/android/util/BaichuanUtils$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    .line 71
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fanli/android/util/BaichuanUtils$1;->val$webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fanli/android/util/BaichuanUtils$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/fanli/android/util/BaichuanUtils$1;->val$fragment:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/fanli/android/util/BaichuanUtils$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/util/BaichuanUtils;->processBaicuanUrl(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 77
    return-void
.end method
