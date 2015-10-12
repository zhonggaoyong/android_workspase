.class Lcom/fanli/android/fragment/SearchResultFragmentTaobao$3;
.super Ljava/lang/Object;
.source "SearchResultFragmentTaobao.java"

# interfaces
.implements Lcom/fanli/android/util/IOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->onContentItemClick(Lcom/fanli/android/bean/ItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$3;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$3;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    # invokes: Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->toProUrl()V
    invoke-static {v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->access$300(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)V

    .line 310
    return-void
.end method
