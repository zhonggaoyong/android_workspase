.class Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2$1;
.super Ljava/lang/Object;
.source "SearchResultFragmentTaobao.java"

# interfaces
.implements Lcom/fanli/android/util/IOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2$1;->this$1:Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2$1;->this$1:Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;

    iget-object v0, v0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    # invokes: Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->toProUrl()V
    invoke-static {v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->access$300(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)V

    .line 264
    return-void
.end method
