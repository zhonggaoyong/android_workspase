.class Lcom/fanli/android/fragment/TaobaoFragment$3;
.super Ljava/lang/Object;
.source "TaobaoFragment.java"

# interfaces
.implements Lcom/fanli/android/util/IOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/TaobaoFragment;->onContentItemClick(Lcom/fanli/android/bean/TaobaoItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/TaobaoFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/TaobaoFragment;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/fanli/android/fragment/TaobaoFragment$3;->this$0:Lcom/fanli/android/fragment/TaobaoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment$3;->this$0:Lcom/fanli/android/fragment/TaobaoFragment;

    # invokes: Lcom/fanli/android/fragment/TaobaoFragment;->toTaobao()V
    invoke-static {v0}, Lcom/fanli/android/fragment/TaobaoFragment;->access$200(Lcom/fanli/android/fragment/TaobaoFragment;)V

    .line 233
    return-void
.end method
