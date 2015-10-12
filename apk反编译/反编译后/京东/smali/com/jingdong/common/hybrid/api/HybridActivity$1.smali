.class Lcom/jingdong/common/hybrid/api/HybridActivity$1;
.super Ljava/lang/Object;
.source "HybridActivity.java"

# interfaces
.implements Lcom/jingdong/common/hybrid/HybridWebViewClient$PageFinishCallback;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/api/HybridActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/api/HybridActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jingdong/common/hybrid/api/HybridActivity$1;->this$0:Lcom/jingdong/common/hybrid/api/HybridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    const-string v0, "HybridActivity"

    const-string v1, "The web view page is loaded"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method
